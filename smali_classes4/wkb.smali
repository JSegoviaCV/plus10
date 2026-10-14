.class public final Lwkb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Laoyo;

.field private static final b:Laoyo;

.field private static final c:Laoyo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "soun"

    const-string v1, "hint"

    const-string v2, "vide"

    invoke-static {v2, v0, v1}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lwkb;->a:Laoyo;

    const-string v0, "3gp4"

    const-string v1, "qt  "

    const-string v2, "mp41"

    const-string v3, "mp42"

    invoke-static {v2, v3, v0, v1}, Laoyo;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lwkb;->b:Laoyo;

    new-instance v1, Laoym;

    invoke-direct {v1}, Laoym;-><init>()V

    invoke-virtual {v1, v0}, Laoym;->j(Ljava/lang/Iterable;)V

    const-string v0, "isom"

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    const-string v0, "iso2"

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laoym;->g()Laoyo;

    move-result-object v0

    sput-object v0, Lwkb;->c:Laoyo;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lwka;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lwjy;->a:Lwjy;

    invoke-interface {v3}, Lwjy;->a()Lwjz;

    move-result-object v3

    iget-boolean v4, v2, Lwka;->c:Z

    invoke-static {v0, v1, v4}, Lwjo;->h(Landroid/content/Context;Landroid/net/Uri;Z)Lbejy;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Lbejy;->b()J

    move-result-wide v5

    sget-object v7, Lwjp;->b:Lwjp;

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Lfqb;->a(Lbejy;Lfql;)Lfqg;

    move-result-object v9

    instance-of v10, v9, Lfqq;

    if-eqz v10, :cond_4a

    check-cast v9, Lfqq;

    sget-object v10, Lwkb;->b:Laoyo;

    iget-object v11, v9, Lfqq;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v9, Lfqq;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lwkb;->c:Laoyo;

    invoke-virtual {v14, v13}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lwkf;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported container type "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-interface {v4, v5, v6}, Lbejy;->f(J)V

    new-instance v5, Lwjq;

    invoke-direct {v5, v0}, Lwjq;-><init>(Landroid/content/Context;)V

    new-instance v6, Lfqe;

    invoke-direct {v6, v4, v7}, Lfqe;-><init>(Lbejy;Lfqc;)V

    new-instance v7, Lwkg;

    invoke-direct {v7}, Lwkg;-><init>()V

    iput-object v1, v7, Lwkg;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Lfqe;->a()Lfqy;

    move-result-object v6

    if-eqz v6, :cond_49

    const-class v9, Lfrr;

    invoke-virtual {v6, v9}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Laoym;

    invoke-direct {v10}, Laoym;-><init>()V

    sget-object v12, Lwkb;->a:Laoyo;

    invoke-virtual {v10, v12}, Laoym;->j(Ljava/lang/Iterable;)V

    iget-boolean v12, v2, Lwka;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v13, "meta"

    if-eqz v12, :cond_3

    :try_start_1
    invoke-virtual {v10, v13}, Laoym;->h(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v10}, Laoym;->g()Laoyo;

    move-result-object v10

    const/4 v8, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_2
    if-ge v14, v9, :cond_a

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lfrr;

    invoke-virtual/range {v18 .. v18}, Lfrr;->l()Lfqv;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lfqv;->l()Lfqt;

    move-result-object v11

    iget-object v11, v11, Lfqt;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const-string v12, "vide"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, -0x1

    if-ne v15, v12, :cond_4

    move v15, v14

    goto :goto_3

    :cond_4
    new-instance v0, Lwkf;

    const-string v1, "Multiple video tracks are not supported"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    const-string v12, "soun"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, -0x1

    if-ne v8, v12, :cond_6

    move v8, v14

    goto :goto_4

    :cond_6
    new-instance v0, Lwkf;

    const-string v1, "Multiple audio tracks are not supported"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    iput-boolean v11, v7, Lwkg;->k:Z

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    new-instance v0, Lwkf;

    const-string v1, "Unsupported track type found: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v12, -0x1

    if-eq v15, v12, :cond_48

    if-eq v8, v12, :cond_f

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfrr;

    invoke-static {v9}, Lwkb;->f(Lfrr;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v9}, Lwkb;->b(Lfrr;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v9}, Lwkb;->e(Lfrr;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v9}, Lwkb;->c(Lfrr;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Lwkf;

    const-string v1, "AudioTrack missing HandlerBox"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lwkf;

    const-string v1, "AudioTrack missing MediaInformationBox"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lwkf;

    const-string v1, "AudioTrack SampleTable missing ChunkOffsetBox"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lwkf;

    const-string v1, "AudioTrack missing SampleTableBox"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_f
    const/4 v8, -0x1

    :goto_5
    :try_start_2
    invoke-virtual {v3, v0, v1}, Lwjz;->e(Landroid/content/Context;Landroid/net/Uri;)V

    iput v15, v7, Lwkg;->c:I

    iget-boolean v0, v2, Lwka;->a:Z

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Lwjz;->a()I

    move-result v0

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v0, :cond_14

    invoke-virtual {v5, v3, v1, v9}, Lwjq;->a(Lwjz;Landroid/net/Uri;I)I

    move-result v10

    const/4 v11, -0x2

    if-eq v10, v11, :cond_13

    const/4 v12, -0x1

    if-eq v10, v12, :cond_12

    if-eqz v10, :cond_11

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_13
    new-instance v0, Lwkf;

    const-string v1, "Track with unknown format encountered"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    goto :goto_9

    :cond_15
    new-instance v0, Lwkf;

    const-string v1, "AudioTrack format unsupported"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_9
    const/4 v12, -0x1

    if-eq v8, v12, :cond_18

    if-eqz v0, :cond_17

    if-ne v8, v12, :cond_19

    goto :goto_a

    :cond_17
    new-instance v0, Lwkf;

    const-string v1, "Parsed audio track but could not extract one"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_18
    :goto_a
    if-nez v0, :cond_47

    const/4 v8, -0x1

    :cond_19
    :try_start_3
    invoke-virtual {v3, v15}, Lwjz;->d(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    :try_start_4
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrr;

    invoke-static {v0}, Lwkb;->f(Lfrr;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v0}, Lwkb;->b(Lfrr;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v0}, Lwkb;->e(Lfrr;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v0}, Lwkb;->c(Lfrr;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v12, -0x1

    if-eq v8, v12, :cond_1a

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrr;

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    :goto_c
    iget-boolean v2, v2, Lwka;->d:Z

    invoke-virtual {v0}, Lfrr;->l()Lfqv;

    move-result-object v5

    invoke-virtual {v5}, Lfqv;->m()Lfqw;

    move-result-object v5

    iget-wide v8, v5, Lfqw;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v5, Lfqw;->d:J

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    div-long/2addr v5, v8

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lfrr;->l()Lfqv;

    move-result-object v1

    invoke-virtual {v1}, Lfqv;->m()Lfqw;

    move-result-object v1

    iget-wide v8, v1, Lfqw;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v1, Lfqw;->d:J

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    div-long/2addr v1, v8

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1b
    invoke-virtual {v0}, Lfrr;->l()Lfqv;

    move-result-object v1

    invoke-virtual {v1}, Lfqv;->n()Lfqx;

    move-result-object v1

    invoke-virtual {v1}, Lfqx;->l()Lfrf;

    move-result-object v1

    iput-wide v5, v7, Lwkg;->h:J

    invoke-virtual {v0}, Lfrr;->n()Lfrs;

    move-result-object v2

    iget-wide v5, v2, Lfrs;->i:D

    double-to-int v5, v5

    iget-wide v8, v2, Lfrs;->j:D

    double-to-int v6, v8

    if-lez v5, :cond_42

    if-lez v6, :cond_42

    iput v5, v7, Lwkg;->d:I

    iput v6, v7, Lwkg;->e:I

    iget-object v2, v2, Lfrs;->h:Lbeme;

    invoke-static {v2}, Lvip;->e(Lbeme;)I

    move-result v2

    iput v2, v7, Lwkg;->f:I

    invoke-virtual {v0}, Lfrr;->m()Lfrf;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v2}, Lfrf;->o()Lfrd;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    const-class v6, Lfsh;

    invoke-virtual {v2, v6}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsh;

    goto :goto_d

    :cond_1e
    const/4 v2, 0x0

    :goto_d
    instance-of v6, v2, Lfsq;

    if-eqz v6, :cond_1f

    check-cast v2, Lfsq;

    const-class v6, Lbekw;

    invoke-virtual {v2, v6}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_1f

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbekw;

    iget v5, v2, Lbekw;->a:I

    int-to-float v5, v5

    iget v2, v2, Lbekw;->b:I

    int-to-float v2, v2

    div-float/2addr v5, v2

    :cond_1f
    :goto_e
    iput v5, v7, Lwkg;->g:F

    invoke-virtual {v1}, Lfrf;->m()Lfqk;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lfrf;->m()Lfqk;

    move-result-object v2

    iget-object v2, v2, Lfqk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfqj;

    iget v5, v5, Lfqj;->b:I

    if-eqz v5, :cond_20

    const/4 v11, 0x1

    goto :goto_f

    :cond_21
    const/4 v11, 0x0

    :goto_f
    iput-boolean v11, v7, Lwkg;->j:Z

    invoke-virtual {v0}, Lfrr;->l()Lfqv;

    move-result-object v0

    invoke-virtual {v0}, Lfqv;->m()Lfqw;

    move-result-object v0

    iget-wide v5, v0, Lfqw;->c:J

    invoke-virtual {v1}, Lfrf;->r()Lfrq;

    move-result-object v0

    iget-object v0, v0, Lfrq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfrp;

    iget-wide v9, v9, Lfrp;->a:J

    cmp-long v12, v9, v12

    if-ltz v12, :cond_22

    int-to-long v12, v8

    add-long/2addr v12, v9

    long-to-int v8, v12

    goto :goto_10

    :cond_22
    new-instance v0, Lwkf;

    const-string v1, "Frame time getCount < 0"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    if-lez v8, :cond_41

    invoke-virtual {v1}, Lfrf;->q()Lfro;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v2, v2, Lfro;->a:[J

    if-eqz v2, :cond_25

    array-length v9, v2

    if-eqz v9, :cond_25

    const/16 v18, -0x1

    add-int/lit8 v9, v9, -0x1

    aget-wide v9, v2, v9

    int-to-long v14, v8

    cmp-long v9, v9, v14

    if-gtz v9, :cond_24

    goto :goto_11

    :cond_24
    new-instance v0, Lwkf;

    const-string v1, "VideoTrack contains sync sample outside of frames"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lwkf;

    const-string v1, "VideoTrack SyncSampleBox contains 0 entries"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/16 v18, -0x1

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v1}, Lfrf;->m()Lfqk;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, v1, Lfqk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfqj;

    iget v14, v14, Lfqj;->a:I

    int-to-long v14, v14

    cmp-long v19, v14, v12

    if-ltz v19, :cond_27

    move-wide/from16 p0, v12

    int-to-long v12, v10

    add-long/2addr v12, v14

    long-to-int v10, v12

    move-wide/from16 v12, p0

    goto :goto_12

    :cond_27
    new-instance v0, Lwkf;

    const-string v1, "CTTS getCount < 0"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/4 v1, 0x0

    const/4 v10, 0x0

    :cond_29
    move-wide/from16 p0, v12

    if-eqz v10, :cond_2b

    if-ne v10, v8, :cond_2a

    goto :goto_13

    :cond_2a
    new-instance v0, Lwkf;

    const-string v1, "Frame count != CTTS count"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_13
    if-eqz v2, :cond_2c

    array-length v9, v2

    new-array v8, v8, [J

    new-array v9, v9, [I

    goto :goto_14

    :cond_2c
    new-array v8, v8, [J

    const/4 v9, 0x0

    :goto_14
    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_15

    :cond_2d
    const/16 v16, 0x0

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-wide/from16 v13, p0

    move-wide/from16 v19, v13

    move-wide/from16 v21, v19

    move-wide/from16 v23, v21

    move/from16 v12, v18

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfrp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v25, v3

    move-object/from16 v18, v4

    :try_start_5
    iget-wide v3, v10, Lfrp;->b:J

    cmp-long v15, v3, p0

    if-ltz v15, :cond_3a

    move-wide/from16 v26, v3

    iget-wide v3, v10, Lfrp;->a:J

    :goto_17
    cmp-long v10, v3, p0

    if-lez v10, :cond_39

    if-eqz v16, :cond_30

    :goto_18
    cmp-long v10, v21, p0

    if-gtz v10, :cond_2e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfqj;

    iget v15, v10, Lfqj;->a:I

    move-wide/from16 v28, v3

    int-to-long v3, v15

    iget v10, v10, Lfqj;->b:I

    move-wide/from16 v19, v3

    int-to-long v3, v10

    move-wide/from16 v21, v19

    move-wide/from16 v19, v3

    move-wide/from16 v3, v28

    goto :goto_18

    :cond_2e
    move-wide/from16 v28, v3

    if-nez v1, :cond_2f

    move-wide/from16 v13, v19

    :cond_2f
    add-long v3, v23, v19

    sub-long/2addr v3, v13

    goto :goto_19

    :cond_30
    move-wide/from16 v28, v3

    move-wide/from16 v3, v23

    :goto_19
    cmp-long v10, v3, p0

    if-ltz v10, :cond_38

    const-wide/32 v30, 0xf4240

    mul-long v3, v3, v30

    div-long/2addr v3, v5

    move v10, v1

    :goto_1a
    if-lez v10, :cond_32

    add-int/lit8 v15, v10, -0x1

    aget-wide v30, v8, v15

    cmp-long v32, v30, v3

    if-lez v32, :cond_32

    aput-wide v30, v8, v10

    if-eqz v9, :cond_31

    if-ltz v12, :cond_31

    aget v10, v9, v12

    if-ne v15, v10, :cond_31

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v12

    :cond_31
    move v10, v15

    goto :goto_1a

    :cond_32
    aput-wide v3, v8, v10

    if-lez v10, :cond_34

    add-int/lit8 v15, v10, -0x1

    aget-wide v30, v8, v15

    cmp-long v3, v30, v3

    if-nez v3, :cond_34

    const/4 v3, 0x1

    if-ne v10, v3, :cond_33

    new-instance v0, Lwkf;

    const-string v1, "CTTS adjusted first frame duration is 0"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Lwkf;

    const-string v1, "CTTS adjusted non-final frame duration is 0"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const/4 v3, 0x1

    const-wide/16 v30, -0x1

    if-eqz v2, :cond_37

    add-int/lit8 v4, v12, 0x1

    array-length v15, v2

    if-ge v4, v15, :cond_37

    move/from16 p2, v4

    int-to-long v3, v1

    aget-wide v32, v2, p2

    add-long v32, v32, v30

    cmp-long v3, v3, v32

    if-nez v3, :cond_37

    aput v10, v9, p2

    if-lez p2, :cond_36

    aget v3, v9, v12

    if-ge v3, v10, :cond_35

    goto :goto_1b

    :cond_35
    new-instance v0, Lwkf;

    const-string v1, "Sync samples not strictly ascending"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_1b
    move/from16 v12, p2

    :cond_37
    add-int/lit8 v1, v1, 0x1

    add-long v23, v23, v26

    add-long v21, v21, v30

    add-long v3, v28, v30

    goto/16 :goto_17

    :cond_38
    new-instance v0, Lwkf;

    const-string v1, "Found frame with negative PTS"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v4, v18

    move-object/from16 v3, v25

    goto/16 :goto_16

    :cond_3a
    new-instance v0, Lwkf;

    const-string v1, "Frame time getDelta < 0"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v25, v3

    move-object/from16 v18, v4

    invoke-virtual {v7, v8}, Lwkg;->b([J)V

    if-eqz v11, :cond_3d

    if-eqz v9, :cond_3c

    goto :goto_1c

    :cond_3c
    new-instance v0, Lwkf;

    const-string v1, "VideoTrack contains CTTS but no SyncSampleBox"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_1c
    if-eqz v9, :cond_40

    array-length v0, v9

    if-lez v0, :cond_3f

    const/16 v17, 0x0

    aget v0, v9, v17

    if-nez v0, :cond_3e

    goto :goto_1d

    :cond_3e
    new-instance v0, Lwkf;

    const-string v1, "First sync sample is not first frame"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Lwkf;

    const-string v1, "VideoTrack has no sync samples"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_1d
    iput-object v9, v7, Lwkg;->i:[I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual/range {v25 .. v25}, Lwjz;->c()V

    invoke-virtual {v7}, Lwkg;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface/range {v18 .. v18}, Lbejy;->close()V

    return-object v0

    :cond_41
    move-object/from16 v25, v3

    move-object/from16 v18, v4

    :try_start_7
    new-instance v0, Lwkf;

    const-string v1, "Frame count <= 0"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object/from16 v25, v3

    move-object/from16 v18, v4

    new-instance v0, Lwkf;

    const-string v1, "VideoTrack width or height is 0"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object/from16 v25, v3

    move-object/from16 v18, v4

    new-instance v0, Lwkf;

    const-string v1, "VideoTrack missing HandlerBox"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move-object/from16 v25, v3

    move-object/from16 v18, v4

    new-instance v0, Lwkf;

    const-string v1, "VideoTrack missing MediaInformationBox"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move-object/from16 v25, v3

    move-object/from16 v18, v4

    new-instance v0, Lwkf;

    const-string v1, "VideoTrack SampleTable missing ChunkOffsetBox"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    move-object/from16 v25, v3

    move-object/from16 v18, v4

    new-instance v0, Lwkf;

    const-string v1, "VideoTrack missing SampleTableBox"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1e

    :catch_0
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v18, v4

    new-instance v1, Lwkf;

    const-string v2, "MediaExtractor could not find track: "

    invoke-static {v15, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lwkf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_47
    move-object/from16 v25, v3

    move-object/from16 v18, v4

    new-instance v0, Lwkf;

    const-string v1, "Extracted audio track but did not parse one"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v18, v4

    :goto_1e
    :try_start_8
    invoke-virtual/range {v25 .. v25}, Lwjz;->c()V

    throw v0

    :cond_48
    move-object/from16 v18, v4

    new-instance v0, Lwkf;

    const-string v1, "No video tracks found"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    move-object/from16 v18, v4

    new-instance v0, Lwkf;

    const-string v1, "No moov atom found"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move-object/from16 v18, v4

    new-instance v0, Lwkf;

    const-string v1, "Not an ISO-14496-12 compatible file"

    invoke-direct {v0, v1}, Lwkf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    move-exception v0

    goto :goto_20

    :catch_2
    move-exception v0

    goto :goto_20

    :catchall_2
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_21

    :catch_3
    move-exception v0

    goto :goto_1f

    :catch_4
    move-exception v0

    :goto_1f
    move-object/from16 v18, v4

    :goto_20
    :try_start_9
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_4c

    :cond_4b
    instance-of v1, v0, Lwkf;

    if-nez v1, :cond_4c

    new-instance v1, Lwkf;

    const-string v2, "Unable to parse file"

    invoke-direct {v1, v2, v0}, Lwkf;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_4c
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :goto_21
    invoke-interface/range {v18 .. v18}, Lbejy;->close()V

    throw v0
.end method

.method private static b(Lfrr;)Z
    .locals 1

    invoke-static {p0}, Lwkb;->f(Lfrr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfrr;->m()Lfrf;

    move-result-object p0

    invoke-virtual {p0}, Lfrf;->l()Lfqi;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lfrr;)Z
    .locals 1

    invoke-static {p0}, Lwkb;->d(Lfrr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfrr;->l()Lfqv;

    move-result-object p0

    invoke-virtual {p0}, Lfqv;->l()Lfqt;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lfrr;)Z
    .locals 0

    invoke-virtual {p0}, Lfrr;->l()Lfqv;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Lfrr;)Z
    .locals 1

    invoke-static {p0}, Lwkb;->d(Lfrr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfrr;->l()Lfqv;

    move-result-object p0

    invoke-virtual {p0}, Lfqv;->n()Lfqx;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Lfrr;)Z
    .locals 0

    invoke-virtual {p0}, Lfrr;->m()Lfrf;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
