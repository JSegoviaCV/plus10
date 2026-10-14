.class final Lahgx;
.super Ljava/lang/Object;

# interfaces
.implements Ldca;
.implements Lahgi;


# instance fields
.field final a:Lahgm;

.field private final b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final c:Ljava/lang/String;

.field private final d:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private final e:Ljava/util/Map;

.field private final f:Lcid;

.field private final g:Lddh;

.field private final h:Ljava/util/Map;

.field private final i:Lahpv;

.field private j:Ldcd;

.field private final k:Lzon;

.field private final l:[Lagkc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lahnj;Lcjh;Lddh;Ljava/lang/String;I[Lagkc;Lzon;Lahpv;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahgx;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahgx;->h:Ljava/util/Map;

    iput-object p10, p0, Lahgx;->i:Lahpv;

    array-length p10, p2

    const/4 v0, 0x0

    if-lez p10, :cond_0

    const/4 p10, 0x1

    goto :goto_0

    :cond_0
    move p10, v0

    :goto_0
    invoke-static {p10}, Lahqi;->a(Z)V

    move p10, v0

    :goto_1
    invoke-interface {p5}, Lddh;->q()I

    move-result v1

    if-ge p10, v1, :cond_1

    invoke-interface {p5, p10}, Lddh;->n(I)I

    move-result v1

    aget-object v1, p2, v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    move-result v2

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Format "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not OTF."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lahqi;->b(ZLjava/lang/Object;)V

    add-int/lit8 p10, p10, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lahgx;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p6, p0, Lahgx;->c:Ljava/lang/String;

    sget-object p1, Lahnl;->c:Lahnl;

    aget-object p10, p2, v0

    iget-object p10, p10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    invoke-static {p10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p10

    invoke-interface {p3, p1, p6, p10}, Lahnj;->d(Lahnl;Ljava/lang/String;Lj$/util/Optional;)Lcid;

    move-result-object p1

    iput-object p1, p0, Lahgx;->f:Lcid;

    if-eqz p4, :cond_2

    invoke-interface {p1, p4}, Lcid;->e(Lcjh;)V

    :cond_2
    iput-object p5, p0, Lahgx;->g:Lddh;

    new-instance p1, Lahgm;

    invoke-direct {p1}, Lahgm;-><init>()V

    iput-object p1, p0, Lahgx;->a:Lahgm;

    iput-object p2, p0, Lahgx;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object p8, p0, Lahgx;->l:[Lagkc;

    iput-object p9, p0, Lahgx;->k:Lzon;

    array-length p1, p2

    :goto_2
    if-ge v0, p1, :cond_3

    aget-object p3, p2, v0

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m()Landroidx/media3/common/Format;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lapcr;

    const-string p6, "http://youtube.com/streaming/otf/durations/112015"

    invoke-direct {p5, p6}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, p5, p0}, Laifd;->aw(Ljava/lang/String;Ljava/util/Set;Lahgi;)Ldhe;

    move-result-object p3

    iget-object p5, p0, Lahgx;->e:Ljava/util/Map;

    new-instance p6, Ldbu;

    invoke-direct {p6, p3, p7, p4}, Ldbu;-><init>(Ldhe;ILandroidx/media3/common/Format;)V

    invoke-interface {p5, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lahgx;->g:Lddh;

    invoke-interface {v0, p1, p2, p3}, Lddh;->e(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final b(JLcrk;)J
    .locals 0

    return-wide p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ldbv;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lahgx;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbu;

    invoke-virtual {v1}, Ldbu;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized h(Lcqk;JLjava/util/List;Lalyi;)V
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    monitor-enter p0

    :try_start_0
    iget-object v4, v1, Lahgx;->g:Lddh;

    invoke-interface {v4}, Lddh;->q()I

    move-result v5

    new-array v12, v5, [Ldcf;

    sget-object v5, Ldcf;->b:Ldcf;

    invoke-static {v12, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    iget-wide v5, v5, Lcqk;->a:J

    sub-long v7, v2, v5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v11, p4

    invoke-interface/range {v4 .. v12}, Lddh;->m(JJJLjava/util/List;[Ldcf;)V

    invoke-interface {v4}, Lddh;->c()Landroidx/media3/common/Format;

    move-result-object v10

    const/4 v7, 0x0

    if-nez v10, :cond_0

    iput-object v7, v0, Lalyi;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v8, v1, Lahgx;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-interface {v4}, Lddh;->o()I

    move-result v9

    aget-object v8, v8, v9

    if-eqz v8, :cond_11

    iget-object v9, v1, Lahgx;->e:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Ldbu;

    if-eqz v26, :cond_10

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v11, 0x1

    if-eq v11, v9, :cond_1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    move-wide v14, v2

    :goto_0
    iget-object v9, v1, Lahgx;->h:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lahha;

    const-wide/16 v19, 0x0

    if-nez v12, :cond_2

    move-wide/from16 v17, v2

    move-object/from16 v21, v4

    move-object v4, v8

    move-object v7, v12

    move-wide/from16 v8, v19

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_2
    move-object v13, v8

    iget-wide v7, v12, Lahha;->a:J

    cmp-long v16, v2, v7

    if-ltz v16, :cond_3

    iput-boolean v11, v0, Lalyi;->a:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lalyi;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/16 v16, 0x0

    :try_start_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v21

    const-wide/16 v22, -0x1

    if-nez v21, :cond_4

    invoke-static/range {p4 .. p4}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v21

    move/from16 p1, v11

    move-object/from16 v11, v21

    check-cast v11, Ldcd;

    move-object/from16 v21, v4

    iget-object v4, v11, Ldcd;->h:Landroidx/media3/common/Format;

    invoke-virtual {v4, v10}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v11}, Ldcd;->f()J

    move-result-wide v24

    instance-of v4, v11, Lahgz;

    if-eqz v4, :cond_6

    move-wide v14, v2

    goto :goto_2

    :cond_4
    move-object/from16 v21, v4

    move/from16 p1, v11

    :cond_5
    move-wide/from16 v24, v22

    :cond_6
    :goto_2
    cmp-long v4, v24, v22

    if-nez v4, :cond_7

    invoke-virtual {v12, v2, v3}, Lahha;->pk(J)J

    move-result-wide v24

    :cond_7
    move-wide/from16 v2, v24

    cmp-long v4, v2, v22

    if-nez v4, :cond_8

    sget-object v2, Lahob;->h:Lahob;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12}, Lahha;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v4, v7, p1

    const-string v3, "Timestamp %dus is invalid for %s"

    invoke-static {v2, v3, v7}, Lahoc;->e(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v13

    move-object/from16 v7, v16

    move-wide/from16 v8, v19

    move-wide/from16 v17, v8

    goto :goto_1

    :cond_8
    invoke-virtual {v12, v2, v3}, Lahha;->a(J)J

    move-result-wide v22

    cmp-long v4, v2, v19

    if-ltz v4, :cond_b

    iget-object v4, v12, Lahha;->b:[J

    array-length v4, v4

    move-wide/from16 v19, v2

    int-to-long v2, v4

    cmp-long v2, v19, v2

    if-ltz v2, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, -0x1

    int-to-long v2, v4

    cmp-long v2, v19, v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    const-wide/16 v2, 0x1

    add-long v2, v19, v2

    invoke-virtual {v12, v2, v3}, Lahha;->a(J)J

    move-result-wide v7

    goto :goto_4

    :cond_b
    move-wide/from16 v19, v2

    :goto_3
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    cmp-long v2, v14, v22

    if-nez v2, :cond_c

    move-wide v2, v7

    move-object v7, v12

    move-object v4, v13

    move-wide/from16 v8, v19

    move-wide/from16 v13, v22

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_c
    move-wide v2, v7

    move-object v7, v12

    move-object v4, v13

    move-wide/from16 v17, v14

    move-wide/from16 v8, v19

    move-wide/from16 v13, v22

    :goto_5
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ak()Lamgs;

    move-result-object v11

    iget-object v12, v1, Lahgx;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lamgs;->aO(Ljava/lang/String;)V

    iget-object v12, v1, Lahgx;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-interface/range {v21 .. v21}, Lddh;->g()I

    move-result v15

    move-object/from16 p1, v4

    iget-object v4, v1, Lahgx;->k:Lzon;

    invoke-virtual {v4}, Lzon;->a()I

    move-result v4

    move-wide/from16 v19, v2

    move-object/from16 p2, v7

    move-object/from16 v7, p1

    invoke-static {v7, v12, v15, v4}, Laikf;->J(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lamgs;->aP(J)V

    invoke-virtual {v11, v8, v9}, Lamgs;->aQ(J)V

    invoke-virtual {v11}, Lamgs;->aN()Landroid/net/Uri;

    move-result-object v2

    if-nez p2, :cond_e

    iget-object v3, v1, Lahgx;->l:[Lagkc;

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lagwk;->o([Lagkc;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lagwk;->h(J)V

    iget v3, v10, Landroidx/media3/common/Format;->averageBitrate:I

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lagwk;->e(J)V

    iput-object v7, v4, Lagwk;->e:Ljava/lang/Object;

    iget-object v3, v1, Lahgx;->i:Lahpv;

    invoke-virtual {v3}, Lahnv;->aG()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lzvq;->n:Lzvq;

    invoke-virtual {v4, v3}, Lagwk;->j(Lzvq;)V

    :cond_d
    iget-object v8, v1, Lahgx;->f:Lcid;

    new-instance v7, Lahgz;

    new-instance v3, Lcih;

    invoke-direct {v3}, Lcih;-><init>()V

    iput-object v2, v3, Lcih;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Lagwk;->a()Lagwl;

    move-result-object v2

    iput-object v2, v3, Lcih;->j:Ljava/lang/Object;

    invoke-virtual {v3}, Lcih;->a()Lcii;

    move-result-object v9

    invoke-interface/range {v21 .. v21}, Lddh;->g()I

    move-result v11

    invoke-interface/range {v21 .. v21}, Lddh;->h()Ljava/lang/Object;

    move-result-object v12

    iget-object v2, v1, Lahgx;->a:Lahgm;

    move-object/from16 v16, v2

    move-wide/from16 v13, v17

    move-object/from16 v15, v26

    invoke-direct/range {v7 .. v16}, Lahgz;-><init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JLdbu;Lahgm;)V

    iput-object v7, v1, Lahgx;->j:Ldcd;

    goto :goto_6

    :cond_e
    iget-object v3, v1, Lahgx;->l:[Lagkc;

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lagwk;->o([Lagkc;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lagwk;->h(J)V

    invoke-virtual {v4, v13, v14}, Lagwk;->c(J)V

    move-wide/from16 v5, v19

    invoke-static {v5, v6, v13, v14}, Laifd;->aq(JJ)J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lagwk;->b(J)V

    iget v3, v10, Landroidx/media3/common/Format;->averageBitrate:I

    int-to-long v11, v3

    invoke-virtual {v4, v11, v12}, Lagwk;->e(J)V

    iput-object v7, v4, Lagwk;->e:Ljava/lang/Object;

    iget-object v3, v1, Lahgx;->i:Lahpv;

    invoke-virtual {v3}, Lahnv;->aG()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lzvq;->n:Lzvq;

    invoke-virtual {v4, v3}, Lagwk;->j(Lzvq;)V

    :cond_f
    move-object/from16 v3, v21

    move-wide/from16 v21, v8

    iget-object v8, v1, Lahgx;->f:Lcid;

    new-instance v7, Ldcb;

    new-instance v9, Lcih;

    invoke-direct {v9}, Lcih;-><init>()V

    iput-object v2, v9, Lcih;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Lagwk;->a()Lagwl;

    move-result-object v2

    iput-object v2, v9, Lcih;->j:Ljava/lang/Object;

    invoke-virtual {v9}, Lcih;->a()Lcii;

    move-result-object v9

    invoke-interface {v3}, Lddh;->g()I

    move-result v11

    invoke-interface {v3}, Lddh;->h()Ljava/lang/Object;

    move-result-object v12

    const/16 v23, 0x1

    const-wide/16 v24, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v15, v5

    invoke-direct/range {v7 .. v26}, Ldcb;-><init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLdbu;)V

    iput-object v7, v1, Lahgx;->j:Ldcd;

    :goto_6
    iget-object v2, v1, Lahgx;->j:Ldcd;

    iput-object v2, v0, Lalyi;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_10
    :try_start_3
    iget-object v0, v10, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    const-string v2, "c.nochunkextractor;fmt."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_11
    iget-object v0, v10, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    const-string v2, "c.noformatstream;fmt."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(Ldbv;ZLvpy;Lddu;)Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized j(Lahdl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahgx;->j:Ldcd;

    instance-of v0, v0, Lahgz;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lahha;->c(Lahdl;)Lahha;

    move-result-object p1

    iget-object v0, p0, Lahgx;->h:Ljava/util/Map;

    iget-object v1, p0, Lahgx;->j:Ldcd;

    iget-object v1, v1, Ldcd;->h:Landroidx/media3/common/Format;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized k(Ljava/io/IOException;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahgx;->a:Lahgm;

    iput-object p1, v0, Lahgm;->c:Ljava/io/IOException;
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
