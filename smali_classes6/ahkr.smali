.class public final Lahkr;
.super Ljava/lang/Object;

# interfaces
.implements Lczx;
.implements Ldbc;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Lcwn;

.field private final e:Lahko;

.field private final f:Laoss;

.field private final g:Lahpl;

.field private final h:J

.field private final i:Ldbm;

.field private final j:Lcjh;

.field private k:Lczw;

.field private l:Ldbd;

.field private m:Z

.field private n:J

.field private final o:Lahjs;

.field private p:I

.field private q:I

.field private final r:Lddr;

.field private final s:Lvpy;

.field private final t:Lvpy;

.field private final u:Lajyy;

.field private final v:[Lbekk;


# direct methods
.method public constructor <init>(Lddr;Lahjs;Lcwn;Lvpy;Lahko;Lvpy;Lahpl;Lcjh;Lajyy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lahkr;->p:I

    iput v0, p0, Lahkr;->q:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahkr;->n:J

    iput-object p1, p0, Lahkr;->r:Lddr;

    iput-object p2, p0, Lahkr;->o:Lahjs;

    iget-object p1, p2, Lahjs;->a:Ljava/lang/String;

    iput-object p1, p0, Lahkr;->c:Ljava/lang/String;

    iput-object p3, p0, Lahkr;->d:Lcwn;

    iput-object p4, p0, Lahkr;->t:Lvpy;

    iput-object p5, p0, Lahkr;->e:Lahko;

    iput-object p6, p0, Lahkr;->s:Lvpy;

    new-instance p1, Laduy;

    const/16 p4, 0x13

    invoke-direct {p1, p2, p4}, Laduy;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lahkr;->f:Laoss;

    iget-object p1, p2, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p1, p0, Lahkr;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p7, p0, Lahkr;->g:Lahpl;

    iget-object p2, p2, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    move-result p2

    int-to-long p4, p2

    invoke-static {p4, p5}, Lcgs;->z(J)J

    move-result-wide p4

    iput-wide p4, p0, Lahkr;->h:J

    iput-object p8, p0, Lahkr;->j:Lcjh;

    iput-object p9, p0, Lahkr;->u:Lajyy;

    sget p2, Laoxh;->d:I

    sget-object p2, Lapbq;->a:Laoxh;

    iput-object p2, p0, Lahkr;->b:Ljava/util/List;

    invoke-static {p2}, Lahkr;->j(Ljava/util/List;)[Ldbd;

    move-result-object p2

    new-instance p4, Lczd;

    invoke-direct {p4, p2}, Lczd;-><init>([Ldbd;)V

    iput-object p4, p0, Lahkr;->l:Ldbd;

    invoke-interface {p7}, Lahpl;->bd()V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Laifd;->al(Lcwn;Ljava/util/List;Z)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p7}, Lahpl;->bc()V

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ldbm;

    iput-object p2, p0, Lahkr;->i:Ldbm;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lbekk;

    iput-object p1, p0, Lahkr;->v:[Lbekk;

    return-void
.end method

.method private static j(Ljava/util/List;)[Ldbd;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldbd;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ldbd;

    return-object p0
.end method


# virtual methods
.method public final a(JLcrk;)J
    .locals 4

    iget-object v0, p0, Lahkr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbz;

    iget v2, v1, Ldbz;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Ldbz;->f(JLcrk;)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final synthetic b(Ldbd;)V
    .locals 0

    iget-object p1, p0, Lahkr;->k:Lczw;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lczw;->b(Ldbd;)V

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 15

    iget v0, p0, Lahkr;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lahkr;->q:I

    if-eq v0, v1, :cond_9

    :cond_0
    iget-object v0, p0, Lahkr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbz;

    iget v7, v4, Ldbz;->a:I

    if-ne v7, v5, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    if-ne v7, v6, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    sget-object v4, Lahyv;->a:Lahyv;

    sget-object v5, Lahyu;->f:Lahyu;

    const-string v6, "Unexpected primary track type: "

    invoke-static {v7, v6}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lahkr;->p:I

    const-wide/16 v7, 0x2

    const-wide/16 v9, 0x0

    if-eq v0, v1, :cond_6

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ldbz;->c()J

    move-result-wide v11

    goto :goto_1

    :cond_4
    move-wide v11, v9

    :goto_1
    iget-wide v13, p0, Lahkr;->n:J

    sub-long/2addr v11, v13

    iget v0, p0, Lahkr;->p:I

    if-ne v0, v5, :cond_5

    iget-wide v13, p0, Lahkr;->h:J

    div-long/2addr v13, v7

    cmp-long v0, v11, v13

    if-ltz v0, :cond_6

    iget-object v0, p0, Lahkr;->g:Lahpl;

    invoke-interface {v0}, Lahpl;->d()V

    iput v6, p0, Lahkr;->p:I

    goto :goto_2

    :cond_5
    if-ne v0, v6, :cond_6

    :goto_2
    iget-wide v13, p0, Lahkr;->h:J

    cmp-long v0, v11, v13

    if-ltz v0, :cond_6

    iget-object v0, p0, Lahkr;->g:Lahpl;

    invoke-interface {v0}, Lahpl;->c()V

    iput v1, p0, Lahkr;->p:I

    :cond_6
    iget v0, p0, Lahkr;->q:I

    if-eq v0, v1, :cond_9

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ldbz;->c()J

    move-result-wide v9

    :cond_7
    iget-wide v2, p0, Lahkr;->n:J

    sub-long/2addr v9, v2

    iget v0, p0, Lahkr;->q:I

    if-ne v0, v5, :cond_8

    iget-wide v2, p0, Lahkr;->h:J

    div-long/2addr v2, v7

    cmp-long v0, v9, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lahkr;->g:Lahpl;

    invoke-interface {v0}, Lahpl;->aV()V

    iput v6, p0, Lahkr;->q:I

    goto :goto_3

    :cond_8
    if-ne v0, v6, :cond_9

    :goto_3
    iget-wide v2, p0, Lahkr;->h:J

    cmp-long v0, v9, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lahkr;->g:Lahpl;

    invoke-interface {v0}, Lahpl;->aU()V

    iput v1, p0, Lahkr;->q:I

    :cond_9
    iget-object v0, p0, Lahkr;->l:Ldbd;

    invoke-interface {v0}, Ldbd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lahkr;->l:Ldbd;

    invoke-interface {v0}, Ldbd;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    iput-wide p1, p0, Lahkr;->n:J

    iget-object v0, p0, Lahkr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbz;

    invoke-virtual {v1, p1, p2}, Ldbz;->j(J)V

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final g([Lddh;[Z[Ldbb;[ZJ)J
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-wide/from16 v7, p5

    iget-object v0, v5, Lahkr;->g:Lahpl;

    invoke-interface {v0}, Lahpl;->bj()V

    iput-wide v7, v5, Lahkr;->n:J

    const/16 v16, 0x0

    move/from16 v1, v16

    :goto_0
    array-length v2, v14

    if-ge v1, v2, :cond_4

    aget-object v2, v14, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_2

    :cond_0
    aget-object v2, v15, v1

    instance-of v3, v2, Ldbz;

    if-eqz v3, :cond_1

    check-cast v2, Ldbz;

    invoke-virtual {v2}, Ldbz;->h()V

    :cond_1
    const/4 v2, 0x0

    aput-object v2, v15, v1

    :cond_2
    aget-object v21, v14, v1

    aget-object v2, v15, v1

    if-nez v2, :cond_3

    if-eqz v21, :cond_3

    iget-object v2, v5, Lahkr;->i:Ldbm;

    invoke-interface/range {v21 .. v21}, Lddh;->d()Lcdz;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldbm;->a(Lcdz;)I

    move-result v2

    iget-object v3, v5, Lahkr;->v:[Lbekk;

    aget-object v2, v3, v2

    const/4 v3, 0x1

    aput-boolean v3, p4, v1

    invoke-interface {v0}, Lahpl;->bf()V

    iget-object v3, v5, Lahkr;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, v5, Lahkr;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d(Ljava/lang/String;)Lcvd;

    move-result-object v3

    invoke-interface {v0}, Lahpl;->be()V

    invoke-static {v3, v2}, Laifd;->aR(Lcvd;Lbekk;)[I

    move-result-object v20

    iget-object v4, v5, Lahkr;->e:Lahko;

    iget-object v6, v2, Lbekk;->b:Ljava/lang/Object;

    iget v2, v2, Lbekk;->a:I

    iget-object v9, v5, Lahkr;->j:Lcjh;

    iget-object v10, v5, Lahkr;->f:Laoss;

    iget-object v11, v5, Lahkr;->o:Lahjs;

    invoke-interface {v10}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object/from16 v19, v6

    check-cast v19, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v6, v11, Lahjs;->J:Lahdy;

    move/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v25, v6

    move-object/from16 v23, v9

    invoke-virtual/range {v17 .. v25}, Lahko;->a(Lcvd;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[ILddh;ILcjh;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahdy;)Ldca;

    move-result-object v4

    iget-object v6, v5, Lahkr;->r:Lddr;

    iget-object v9, v5, Lahkr;->d:Lcwn;

    iget-object v2, v5, Lahkr;->t:Lvpy;

    iget-object v3, v5, Lahkr;->u:Lajyy;

    move-object v11, v0

    new-instance v0, Ldbz;

    new-instance v12, Laduy;

    const/16 v13, 0x12

    invoke-direct {v12, v5, v13}, Laduy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10, v12}, Lajyy;->r(Laoss;Laoss;)Lahkj;

    move-result-object v3

    iget-object v12, v5, Lahkr;->s:Lvpy;

    const/4 v13, 0x0

    move-object v10, v2

    const/4 v2, 0x0

    move-object/from16 v17, v11

    move-object v11, v3

    const/4 v3, 0x0

    move/from16 v18, v1

    move/from16 v1, v22

    invoke-direct/range {v0 .. v13}, Ldbz;-><init>(I[I[Landroidx/media3/common/Format;Ldca;Ldbc;Lddr;JLcwn;Lvpy;Lddu;Lvpy;Z)V

    aput-object v0, v15, v18

    goto :goto_1

    :cond_3
    move-object/from16 v17, v0

    move/from16 v18, v1

    :goto_1
    add-int/lit8 v1, v18, 0x1

    move-wide/from16 v7, p5

    move-object/from16 v0, v17

    goto/16 :goto_0

    :cond_4
    move-object/from16 v17, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lahkr;->b:Ljava/util/List;

    array-length v0, v15

    move/from16 v1, v16

    :goto_2
    if-ge v1, v0, :cond_6

    aget-object v2, v15, v1

    instance-of v3, v2, Ldbz;

    if-eqz v3, :cond_5

    check-cast v2, Ldbz;

    iget-object v3, v5, Lahkr;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v5, Lahkr;->b:Ljava/util/List;

    invoke-static {v0}, Lahkr;->j(Ljava/util/List;)[Ldbd;

    move-result-object v0

    new-instance v1, Lczd;

    invoke-direct {v1, v0}, Lczd;-><init>([Ldbd;)V

    iput-object v1, v5, Lahkr;->l:Ldbd;

    invoke-interface/range {v17 .. v17}, Lahpl;->bi()V

    return-wide p5
.end method

.method public final h()Ldbm;
    .locals 1

    iget-object v0, p0, Lahkr;->i:Ldbm;

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized k(Lczw;J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lahkr;->k:Lczw;

    invoke-interface {p1, p0}, Lczw;->et(Lczx;)V
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

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lahkr;->l:Ldbd;

    invoke-interface {v0, p1, p2}, Ldbd;->l(J)V

    return-void
.end method

.method public final m(Lcqk;)Z
    .locals 1

    iget-object v0, p0, Lahkr;->l:Ldbd;

    invoke-interface {v0, p1}, Ldbd;->m(Lcqk;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lahkr;->l:Ldbd;

    invoke-interface {v0}, Ldbd;->n()Z

    move-result v0

    return v0
.end method

.method public final o(J)V
    .locals 2

    iget-boolean v0, p0, Lahkr;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lahkr;->g:Lahpl;

    invoke-interface {v0}, Lahpl;->bh()V

    :cond_0
    iget-object v0, p0, Lahkr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbz;

    invoke-virtual {v1, p1, p2}, Ldbz;->o(J)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lahkr;->m:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lahkr;->g:Lahpl;

    invoke-interface {p1}, Lahpl;->bg()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lahkr;->m:Z

    return-void
.end method
