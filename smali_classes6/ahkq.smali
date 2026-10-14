.class public final Lahkq;
.super Ljava/lang/Object;

# interfaces
.implements Ldca;


# instance fields
.field public final a:Lddh;

.field protected final b:[Lairq;

.field private final c:Lcvd;

.field private final d:Z

.field private final e:Z

.field private final f:Lahpv;

.field private final g:I

.field private final h:Lcid;

.field private final i:I

.field private final j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final k:Lahdg;

.field private final l:Lahdy;

.field private final m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private final p:Lzon;

.field private final q:[Lagkc;


# direct methods
.method protected constructor <init>(Lcvd;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lahpv;[ILddh;ILcid;I[Lagkc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lzon;Lahdg;Lahdy;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v6, ""

    iput-object v6, v0, Lahkq;->o:Ljava/lang/String;

    iput-object v1, v0, Lahkq;->c:Lcvd;

    iget-object v6, v2, Lahnv;->e:Lbezf;

    invoke-virtual {v6}, Lbezf;->di()Z

    move-result v6

    iput-boolean v6, v0, Lahkq;->m:Z

    invoke-virtual {v2}, Lahnv;->x()Laubh;

    move-result-object v6

    iget-boolean v6, v6, Laubh;->e:Z

    iput-boolean v6, v0, Lahkq;->d:Z

    iget-object v6, v2, Lahnv;->e:Lbezf;

    const-wide/32 v7, 0x2b43fd8

    invoke-virtual {v6, v7, v8}, Ladjg;->t(J)Z

    move-result v6

    iput-boolean v6, v0, Lahkq;->e:Z

    iput-object v2, v0, Lahkq;->f:Lahpv;

    iput-object v4, v0, Lahkq;->a:Lddh;

    iput v5, v0, Lahkq;->g:I

    move-object/from16 v6, p7

    iput-object v6, v0, Lahkq;->h:Lcid;

    move/from16 v6, p8

    iput v6, v0, Lahkq;->i:I

    move-object/from16 v6, p9

    iput-object v6, v0, Lahkq;->q:[Lagkc;

    move-object/from16 v6, p10

    iput-object v6, v0, Lahkq;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcvd;->c(I)J

    move-result-wide v7

    move-object/from16 v9, p11

    iput-object v9, v0, Lahkq;->p:Lzon;

    move-object/from16 v9, p12

    iput-object v9, v0, Lahkq;->k:Lahdg;

    move-object/from16 v9, p13

    iput-object v9, v0, Lahkq;->l:Lahdy;

    invoke-virtual {v1, v6}, Lcvd;->d(I)Lamkd;

    move-result-object v1

    iget-object v1, v1, Lamkd;->b:Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v6

    :goto_0
    array-length v11, v3

    if-ge v10, v11, :cond_0

    aget v11, v3, v10

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcvb;

    iget-object v11, v11, Lcvb;->c:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lddh;->q()I

    move-result v1

    new-array v1, v1, [Lairq;

    iput-object v1, v0, Lahkq;->b:[Lairq;

    move v1, v6

    :goto_1
    iget-object v3, v0, Lahkq;->b:[Lairq;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    invoke-interface {v4, v1}, Lddh;->n(I)I

    move-result v3

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcvl;

    aget-object v3, p2, v3

    iget-object v11, v0, Lahkq;->b:[Lairq;

    new-instance v12, Lairq;

    iget-object v13, v10, Lcvl;->d:Landroidx/media3/common/Format;

    iget-object v13, v13, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    const/4 v14, 0x0

    if-nez v13, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v13}, Lcdi;->l(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_4

    :cond_2
    const-string v15, "video/webm"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "audio/webm"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "application/webm"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    sget v13, Laoxh;->d:I

    sget-object v13, Lapbq;->a:Laoxh;

    invoke-virtual {v2}, Lahnv;->x()Laubh;

    move-result-object v15

    iget-boolean v15, v15, Laubh;->K:Z

    if-eqz v15, :cond_4

    new-instance v15, Lpfh;

    invoke-virtual {v2}, Lahnv;->bC()Z

    move-result v0

    invoke-direct {v15, v6, v13, v14, v0}, Lpfh;-><init>(ILjava/util/List;Ldia;Z)V

    goto :goto_3

    :cond_4
    new-instance v15, Lahfw;

    invoke-virtual {v2}, Lahnv;->bC()Z

    move-result v0

    invoke-direct {v15, v13, v0}, Lahfw;-><init>(Ljava/util/List;Z)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lahnv;->x()Laubh;

    move-result-object v0

    iget-boolean v0, v0, Laubh;->L:Z

    if-eqz v0, :cond_6

    new-instance v15, Lpew;

    const/4 v0, 0x1

    invoke-direct {v15, v0}, Lpew;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance v15, Ldkq;

    invoke-direct {v15, v14}, Ldkq;-><init>([B)V

    :goto_3
    new-instance v14, Ldbu;

    iget-object v0, v10, Lcvl;->d:Landroidx/media3/common/Format;

    invoke-direct {v14, v15, v5, v0}, Ldbu;-><init>(Ldhe;ILandroidx/media3/common/Format;)V

    :goto_4
    invoke-virtual {v10}, Lcvl;->k()Lcut;

    move-result-object v0

    move-object/from16 p13, v0

    move-object/from16 p11, v3

    move-wide/from16 p8, v7

    move-object/from16 p10, v10

    move-object/from16 p7, v12

    move-object/from16 p12, v14

    invoke-direct/range {p7 .. p13}, Lairq;-><init>(JLcvl;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ldbu;Lcut;)V

    move-object/from16 v0, p7

    aput-object v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public static final j()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private final k(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLandroid/net/Uri;)V
    .locals 2

    sget-object v0, Laubd;->j:Laubd;

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aq(Laubd;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Z()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "itag."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";str."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";fsr."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";conn."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";rate."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lahkq;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lahkq;->k:Lahdg;

    const-string p3, "pasp"

    invoke-interface {p2, p3, p1}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "mpr"

    invoke-virtual {p7, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string p3, "ppp"

    const-string p4, "vcs"

    invoke-interface {p2, p3, p4}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lahkq;->o:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final l(Lairq;)Ldgu;
    .locals 1

    iget-boolean v0, p0, Lahkq;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lairq;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ldbu;

    invoke-virtual {p1}, Ldbu;->a()Ldgu;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final m(Lairq;Ldcd;JJJ)J
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldcd;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lairq;->g(J)J

    move-result-wide p2

    invoke-static/range {p2 .. p7}, Lcgs;->t(JJJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 3

    iget-object v0, p0, Lahkq;->a:Lddh;

    invoke-interface {v0}, Lddh;->q()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lddh;->e(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final b(JLcrk;)J
    .locals 11

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lahkq;->b:[Lairq;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    iget-object v2, v1, Lairq;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lairq;->g(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lairq;->h(J)J

    move-result-wide v7

    cmp-long v0, v7, p1

    if-gez v0, :cond_0

    invoke-virtual {v1}, Lairq;->e()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    add-long/2addr v4, v9

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lairq;->h(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_0
    move-wide v9, v7

    :goto_1
    move-wide v5, p1

    move-object v4, p3

    invoke-virtual/range {v4 .. v10}, Lcrk;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v5, p1

    move-object v4, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-wide v5, p1

    return-wide v5
.end method

.method public final c(IJLdcd;J)Ldcf;
    .locals 9

    iget-object v0, p0, Lahkq;->b:[Lairq;

    aget-object v1, v0, p1

    iget-object p1, v1, Lairq;->d:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lahkq;->c:Lcvd;

    invoke-virtual {v1, p1, p5, p6}, Lairq;->j(Lcvd;J)J

    move-result-wide v5

    invoke-virtual {v1, p1, p5, p6}, Lairq;->k(Lcvd;J)J

    move-result-wide p5

    move-wide v3, p2

    move-object v2, p4

    move-wide v7, p5

    invoke-static/range {v1 .. v8}, Lahkq;->m(Lairq;Ldcd;JJJ)J

    move-result-wide p3

    move-object p2, v1

    cmp-long p1, p3, v5

    if-ltz p1, :cond_1

    new-instance p1, Lahkp;

    invoke-direct/range {p1 .. p6}, Lahkp;-><init>(Lairq;JJ)V

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ldcf;->b:Ldcf;

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ldbv;)V
    .locals 10

    instance-of v0, p1, Lahkk;

    if-eqz v0, :cond_0

    check-cast p1, Lahkk;

    iget-object v0, p0, Lahkq;->a:Lddh;

    iget-object p1, p1, Lahkk;->h:Landroidx/media3/common/Format;

    invoke-interface {v0, p1}, Lddh;->a(Landroidx/media3/common/Format;)I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldcc;

    if-eqz v0, :cond_1

    check-cast p1, Ldcc;

    iget-object v0, p0, Lahkq;->a:Lddh;

    iget-object p1, p1, Ldcc;->h:Landroidx/media3/common/Format;

    invoke-interface {v0, p1}, Lddh;->a(Landroidx/media3/common/Format;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Lahkq;->b:[Lairq;

    aget-object v1, v0, p1

    iget-object v2, v1, Lairq;->d:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v2, v1, Lairq;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    move-object v8, v2

    check-cast v8, Ldbu;

    invoke-virtual {v8}, Ldbu;->a()Ldgu;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v9, Lcuu;

    iget-object v3, v1, Lairq;->e:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcvl;

    iget-wide v3, v6, Lcvl;->f:J

    invoke-direct {v9, v2, v3, v4}, Lcuu;-><init>(Ldgu;J)V

    iget-wide v4, v1, Lairq;->a:J

    iget-object v1, v1, Lairq;->c:Ljava/lang/Object;

    new-instance v3, Lairq;

    move-object v7, v1

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct/range {v3 .. v9}, Lairq;-><init>(JLcvl;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ldbu;Lcut;)V

    aput-object v3, v0, p1

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lahkq;->b:[Lairq;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v1, v1, Lairq;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Ldbu;

    invoke-virtual {v1}, Ldbu;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lcqk;JLjava/util/List;Lalyi;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    invoke-static {}, Lahkq;->j()J

    move-result-wide v5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    move-object v10, v7

    goto :goto_0

    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v9, p4

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcd;

    move-object v10, v1

    :goto_0
    iget-object v9, v0, Lahkq;->a:Lddh;

    invoke-interface {v9}, Lddh;->q()I

    move-result v11

    new-array v12, v11, [Ldcf;

    const/4 v13, 0x0

    move v1, v13

    :goto_1
    if-ge v1, v11, :cond_1

    move-wide/from16 v2, p2

    move-object v4, v10

    invoke-virtual/range {v0 .. v6}, Lahkq;->c(IJLdcd;J)Ldcf;

    move-result-object v10

    aput-object v10, v12, v1

    add-int/lit8 v1, v1, 0x1

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move-object v4, v10

    iget-wide v10, v1, Lcqk;->a:J

    sub-long v1, p2, v10

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, p4

    move-object/from16 v17, v12

    move-wide/from16 v40, v1

    move v1, v13

    move-wide/from16 v12, v40

    invoke-interface/range {v9 .. v17}, Lddh;->m(JJJLjava/util/List;[Ldcf;)V

    move-object v2, v9

    move-wide v9, v10

    iget-object v3, v0, Lahkq;->b:[Lairq;

    invoke-interface {v2}, Lddh;->f()I

    move-result v11

    aget-object v3, v3, v11

    iget-object v11, v3, Lairq;->b:Ljava/lang/Object;

    if-eqz v11, :cond_9

    iget-object v12, v3, Lairq;->e:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Ldbu;

    iget-object v14, v13, Ldbu;->a:[Landroidx/media3/common/Format;

    if-nez v14, :cond_2

    move-object v14, v12

    check-cast v14, Lcvl;

    iget-object v14, v14, Lcvl;->h:Lcvi;

    goto :goto_2

    :cond_2
    move-object v14, v7

    :goto_2
    iget-object v15, v3, Lairq;->d:Ljava/lang/Object;

    if-nez v15, :cond_3

    move-object v7, v12

    check-cast v7, Lcvl;

    invoke-virtual {v7}, Lcvl;->l()Lcvi;

    move-result-object v7

    :cond_3
    if-nez v14, :cond_4

    if-eqz v7, :cond_9

    :cond_4
    iget-object v4, v0, Lahkq;->h:Lcid;

    invoke-interface {v2}, Lddh;->c()Landroidx/media3/common/Format;

    move-result-object v16

    invoke-interface {v2}, Lddh;->g()I

    move-result v5

    invoke-interface {v2}, Lddh;->h()Ljava/lang/Object;

    move-result-object v18

    check-cast v12, Lcvl;

    iget-object v2, v12, Lcvl;->e:Laoxh;

    invoke-virtual {v2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvc;

    iget-object v1, v1, Lcvc;->a:Ljava/lang/String;

    if-eqz v14, :cond_5

    invoke-virtual {v14, v7, v1}, Lcvi;->b(Lcvi;Ljava/lang/String;)Lcvi;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v14, v2

    goto :goto_3

    :cond_5
    move-object v14, v7

    :cond_6
    :goto_3
    invoke-virtual {v14, v1}, Lcvi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lamgs;

    invoke-direct {v2, v1}, Lamgs;-><init>(Landroid/net/Uri;)V

    iget-object v1, v3, Lairq;->c:Ljava/lang/Object;

    iget-object v3, v0, Lahkq;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v0, Lahkq;->p:Lzon;

    invoke-virtual {v6}, Lzon;->a()I

    move-result v6

    move-object v7, v1

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object v11, v4

    invoke-static {v7, v3, v5, v6}, Laikf;->J(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lamgs;->aP(J)V

    invoke-virtual {v2}, Lamgs;->aN()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, Lahkq;->q:[Lagkc;

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lagwk;->o([Lagkc;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lagwk;->h(J)V

    iget v3, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Lagwk;->e(J)V

    iget-object v3, v0, Lahkq;->k:Lahdg;

    invoke-virtual {v4, v3}, Lagwk;->i(Lahdg;)V

    iput-object v1, v4, Lagwk;->e:Ljava/lang/Object;

    iget-object v1, v0, Lahkq;->f:Lahpv;

    invoke-virtual {v1}, Lahnv;->aG()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lzvq;->o:Lzvq;

    invoke-virtual {v4, v1}, Lagwk;->j(Lzvq;)V

    :cond_7
    new-instance v1, Lcih;

    invoke-direct {v1}, Lcih;-><init>()V

    iput-object v2, v1, Lcih;->a:Landroid/net/Uri;

    iget-wide v2, v14, Lcvi;->a:J

    iput-wide v2, v1, Lcih;->f:J

    iget-wide v2, v14, Lcvi;->b:J

    iput-wide v2, v1, Lcih;->g:J

    invoke-virtual {v12}, Lcvl;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcih;->h:Ljava/lang/String;

    invoke-virtual {v4}, Lagwk;->a()Lagwl;

    move-result-object v2

    iput-object v2, v1, Lcih;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Lcih;->a()Lcii;

    move-result-object v15

    iget-boolean v1, v0, Lahkq;->d:Z

    if-eqz v1, :cond_8

    move-object/from16 v19, v13

    new-instance v13, Lahkk;

    move/from16 v17, v5

    move-object v14, v11

    invoke-direct/range {v13 .. v19}, Lahkk;-><init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;Ldbu;)V

    goto/16 :goto_c

    :cond_8
    move/from16 v17, v5

    move-object v14, v11

    move-object/from16 v19, v13

    new-instance v13, Ldcc;

    invoke-direct/range {v13 .. v19}, Ldcc;-><init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;Ldbu;)V

    goto/16 :goto_c

    :cond_9
    iget-object v7, v3, Lairq;->d:Ljava/lang/Object;

    if-nez v7, :cond_a

    return-void

    :cond_a
    invoke-virtual {v3}, Lairq;->e()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    const/4 v13, 0x1

    if-nez v7, :cond_c

    iget-object v2, v0, Lahkq;->c:Lcvd;

    iget-boolean v3, v2, Lcvd;->d:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lcvd;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_b

    goto/16 :goto_f

    :cond_b
    move v13, v1

    goto/16 :goto_f

    :cond_c
    iget-object v7, v0, Lahkq;->c:Lcvd;

    move v12, v13

    invoke-virtual {v3, v7, v5, v6}, Lairq;->j(Lcvd;J)J

    move-result-wide v13

    invoke-virtual {v3, v7, v5, v6}, Lairq;->k(Lcvd;J)J

    move-result-wide v15

    move-wide/from16 v40, v9

    move-object v10, v4

    move-wide/from16 v4, v40

    move-object v9, v3

    move-object/from16 v17, v11

    move v3, v12

    move-wide/from16 v11, p2

    invoke-static/range {v9 .. v16}, Lahkq;->m(Lairq;Ldcd;JJJ)J

    move-result-wide v13

    cmp-long v6, v13, v15

    if-gtz v6, :cond_1a

    iget-boolean v10, v0, Lahkq;->n:Z

    if-eqz v10, :cond_d

    if-ltz v6, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-wide v6, v9, Lairq;->a:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v6, v10

    if-eqz v12, :cond_f

    invoke-virtual {v9, v13, v14}, Lairq;->h(J)J

    move-result-wide v18

    cmp-long v18, v18, v6

    if-ltz v18, :cond_e

    move v13, v3

    goto/16 :goto_f

    :cond_e
    move-wide/from16 v18, v6

    move-wide/from16 v20, v10

    goto :goto_4

    :cond_f
    move-wide/from16 v18, v10

    move-wide/from16 v20, v18

    :goto_4
    iget v10, v0, Lahkq;->i:I

    sub-long/2addr v15, v13

    int-to-long v10, v10

    const-wide/16 v22, 0x1

    move-object/from16 p1, v2

    add-long v1, v15, v22

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    cmp-long v2, v18, v20

    if-nez v2, :cond_11

    :cond_10
    const-wide/16 v15, -0x1

    goto :goto_6

    :cond_11
    :goto_5
    if-le v1, v3, :cond_10

    const-wide/16 v15, -0x1

    int-to-long v10, v1

    add-long/2addr v10, v13

    add-long/2addr v10, v15

    invoke-virtual {v9, v10, v11}, Lairq;->h(J)J

    move-result-wide v10

    cmp-long v2, v10, v18

    if-ltz v2, :cond_12

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_12
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eq v3, v2, :cond_13

    move-wide/from16 v28, v20

    goto :goto_7

    :cond_13
    move-wide/from16 v28, p2

    :goto_7
    iget-object v10, v0, Lahkq;->h:Lcid;

    iget v11, v0, Lahkq;->g:I

    move-wide/from16 v18, v20

    invoke-interface/range {p1 .. p1}, Lddh;->c()Landroidx/media3/common/Format;

    move-result-object v21

    move v2, v3

    invoke-interface/range {p1 .. p1}, Lddh;->g()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lddh;->h()Ljava/lang/Object;

    move-result-object v23

    iget-object v2, v9, Lairq;->e:Ljava/lang/Object;

    const/16 v20, 0x0

    invoke-virtual {v9, v13, v14}, Lairq;->h(J)J

    move-result-wide v24

    move-wide/from16 v26, v15

    invoke-virtual {v9, v13, v14}, Lairq;->i(J)Lcvi;

    move-result-object v15

    check-cast v2, Lcvl;

    move-wide/from16 v30, v4

    iget-object v4, v2, Lcvl;->e:Laoxh;

    move/from16 v5, v20

    invoke-virtual {v4, v5}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvc;

    iget-object v4, v4, Lcvc;->a:Ljava/lang/String;

    const-wide/16 v32, 0x3e8

    if-nez v17, :cond_15

    invoke-virtual {v9, v13, v14}, Lairq;->f(J)J

    move-result-wide v26

    invoke-virtual {v15, v4}, Lcvi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v12, v9, Lairq;->c:Ljava/lang/Object;

    move-object v4, v2

    iget-object v2, v0, Lahkq;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v0, Lahkq;->p:Lzon;

    invoke-virtual {v5}, Lzon;->a()I

    move-result v6

    move-object v7, v12

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 p1, v4

    move-object/from16 v16, v5

    invoke-static {v7, v2, v3, v6}, Laikf;->J(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v4

    new-instance v6, Lamgs;

    invoke-direct {v6, v1}, Lamgs;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v6, v4, v5}, Lamgs;->aP(J)V

    invoke-virtual {v6}, Lamgs;->aN()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lzon;->a()I

    move-result v6

    move-object/from16 p2, v7

    move-object v7, v1

    move-object/from16 v1, p2

    move-wide/from16 v40, v4

    move v4, v6

    move-wide/from16 v5, v40

    move-object/from16 p2, p1

    move-object/from16 v16, v10

    move/from16 v39, v11

    move-wide/from16 v10, v30

    invoke-direct/range {v0 .. v7}, Lahkq;->k(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLandroid/net/Uri;)V

    iget-object v2, v0, Lahkq;->q:[Lagkc;

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object v4

    invoke-virtual {v4, v2}, Lagwk;->o([Lagkc;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lagwk;->h(J)V

    div-long v5, v24, v32

    invoke-virtual {v4, v5, v6}, Lagwk;->g(J)V

    sub-long v5, v26, v24

    div-long v5, v5, v32

    invoke-virtual {v4, v5, v6}, Lagwk;->f(J)V

    iget v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lagwk;->e(J)V

    iget-object v1, v0, Lahkq;->k:Lahdg;

    invoke-virtual {v4, v1}, Lagwk;->i(Lahdg;)V

    invoke-direct {v0, v9}, Lahkq;->l(Lairq;)Ldgu;

    move-result-object v1

    iput-object v1, v4, Lagwk;->d:Ljava/lang/Object;

    iput-object v12, v4, Lagwk;->e:Ljava/lang/Object;

    iget-object v1, v0, Lahkq;->f:Lahpv;

    invoke-virtual {v1}, Lahnv;->aG()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lzvq;->o:Lzvq;

    invoke-virtual {v4, v1}, Lagwk;->j(Lzvq;)V

    :cond_14
    new-instance v1, Lcih;

    invoke-direct {v1}, Lcih;-><init>()V

    iput-object v7, v1, Lcih;->a:Landroid/net/Uri;

    iget-wide v5, v15, Lcvi;->a:J

    iput-wide v5, v1, Lcih;->f:J

    iget-wide v5, v15, Lcvi;->b:J

    iput-wide v5, v1, Lcih;->g:J

    invoke-virtual/range {p2 .. p2}, Lcvl;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcih;->h:Ljava/lang/String;

    invoke-virtual {v4}, Lagwk;->a()Lagwl;

    move-result-object v2

    iput-object v2, v1, Lcih;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Lcih;->a()Lcii;

    move-result-object v20

    new-instance v18, Ldcg;

    move-object/from16 v31, v21

    move/from16 v22, v3

    move-wide/from16 v28, v13

    move-object/from16 v19, v16

    move/from16 v30, v39

    invoke-direct/range {v18 .. v31}, Ldcg;-><init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JJJILandroidx/media3/common/Format;)V

    :goto_8
    move-object/from16 v13, v18

    goto/16 :goto_c

    :cond_15
    move-object/from16 p2, v2

    move-object/from16 v16, v10

    move/from16 v39, v11

    move-wide/from16 v10, v30

    move-object v5, v15

    const/4 v2, 0x1

    const/4 v15, 0x1

    :goto_9
    move-wide/from16 v30, v6

    if-ge v2, v1, :cond_17

    int-to-long v6, v2

    add-long/2addr v6, v13

    invoke-virtual {v9, v6, v7}, Lairq;->i(J)Lcvi;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcvi;->b(Lcvi;Ljava/lang/String;)Lcvi;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_a

    :cond_16
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object v5, v6

    move-wide/from16 v6, v30

    goto :goto_9

    :cond_17
    :goto_a
    int-to-long v1, v15

    add-long/2addr v1, v13

    add-long v1, v1, v26

    invoke-virtual {v9, v1, v2}, Lairq;->f(J)J

    move-result-wide v26

    iget-boolean v1, v0, Lahkq;->e:Z

    if-nez v1, :cond_18

    if-eqz v12, :cond_18

    cmp-long v1, v30, v26

    if-gtz v1, :cond_18

    goto :goto_b

    :cond_18
    move-wide/from16 v30, v18

    :goto_b
    invoke-virtual {v5, v4}, Lcvi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v12, v9, Lairq;->c:Ljava/lang/Object;

    iget-object v2, v0, Lahkq;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v0, Lahkq;->p:Lzon;

    invoke-virtual {v4}, Lzon;->a()I

    move-result v6

    move-object v7, v12

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    invoke-static {v7, v2, v3, v6}, Laikf;->J(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v4

    new-instance v6, Lamgs;

    invoke-direct {v6, v1}, Lamgs;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v6, v4, v5}, Lamgs;->aP(J)V

    invoke-virtual {v6}, Lamgs;->aN()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lzon;->a()I

    move-result v6

    move-object/from16 p3, v7

    move-object v7, v1

    move-object/from16 v1, p3

    move-wide/from16 p3, v4

    move v4, v6

    move-wide/from16 v5, p3

    move-wide/from16 p3, v13

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v7}, Lahkq;->k(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLandroid/net/Uri;)V

    iget-object v2, v0, Lahkq;->q:[Lagkc;

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object v4

    invoke-virtual {v4, v2}, Lagwk;->o([Lagkc;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lagwk;->h(J)V

    div-long v5, v24, v32

    invoke-virtual {v4, v5, v6}, Lagwk;->g(J)V

    sub-long v5, v26, v24

    div-long v5, v5, v32

    invoke-virtual {v4, v5, v6}, Lagwk;->f(J)V

    iget v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lagwk;->e(J)V

    iget-object v1, v0, Lahkq;->k:Lahdg;

    invoke-virtual {v4, v1}, Lagwk;->i(Lahdg;)V

    invoke-direct {v0, v9}, Lahkq;->l(Lairq;)Ldgu;

    move-result-object v1

    iput-object v1, v4, Lagwk;->d:Ljava/lang/Object;

    iput-object v12, v4, Lagwk;->e:Ljava/lang/Object;

    iget-object v1, v0, Lahkq;->f:Lahpv;

    invoke-virtual {v1}, Lahnv;->aG()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lzvq;->o:Lzvq;

    invoke-virtual {v4, v1}, Lagwk;->j(Lzvq;)V

    :cond_19
    new-instance v1, Lcih;

    invoke-direct {v1}, Lcih;-><init>()V

    iput-object v7, v1, Lcih;->a:Landroid/net/Uri;

    iget-wide v5, v13, Lcvi;->a:J

    iput-wide v5, v1, Lcih;->f:J

    iget-wide v5, v13, Lcvi;->b:J

    iput-wide v5, v1, Lcih;->g:J

    invoke-virtual/range {p2 .. p2}, Lcvl;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcih;->h:Ljava/lang/String;

    invoke-virtual {v4}, Lagwk;->a()Lagwl;

    move-result-object v2

    iput-object v2, v1, Lcih;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Lcih;->a()Lcii;

    move-result-object v20

    move-object/from16 v4, p2

    iget-wide v1, v4, Lcvl;->f:J

    neg-long v1, v1

    iget-object v4, v0, Lahkq;->l:Lahdy;

    new-instance v18, Lahkm;

    move-object/from16 v37, v17

    check-cast v37, Ldbu;

    move-wide/from16 v32, p3

    move-wide/from16 v35, v1

    move/from16 v22, v3

    move-object/from16 v38, v4

    move/from16 v34, v15

    move-object/from16 v19, v16

    invoke-direct/range {v18 .. v39}, Lahkm;-><init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLdbu;Lahdy;I)V

    goto/16 :goto_8

    :goto_c
    iput-object v13, v8, Lalyi;->b:Ljava/lang/Object;

    return-void

    :cond_1a
    :goto_d
    move v5, v1

    iget-boolean v1, v7, Lcvd;->d:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v7}, Lcvd;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1b

    goto :goto_e

    :cond_1b
    move v13, v5

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v13, 0x1

    :cond_1d
    :goto_f
    iput-boolean v13, v8, Lalyi;->a:Z

    return-void
.end method

.method public final i(Ldbv;ZLvpy;Lddu;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lahkq;->c:Lcvd;

    iget-boolean p2, p2, Lcvd;->d:Z

    const/4 v1, 0x1

    if-nez p2, :cond_2

    instance-of p2, p1, Ldcd;

    if-eqz p2, :cond_2

    iget-object p2, p3, Lvpy;->b:Ljava/lang/Object;

    instance-of v2, p2, Lciw;

    if-eqz v2, :cond_2

    check-cast p2, Lciw;

    iget p2, p2, Lciw;->d:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lahkq;->b:[Lairq;

    iget-object v2, p0, Lahkq;->a:Lddh;

    iget-object v3, p1, Ldbv;->h:Landroidx/media3/common/Format;

    invoke-interface {v2, v3}, Lddh;->a(Landroidx/media3/common/Format;)I

    move-result v2

    aget-object p2, p2, v2

    iget-object v2, p2, Lairq;->d:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lairq;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lairq;->d()J

    move-result-wide v6

    add-long/2addr v6, v2

    add-long/2addr v6, v4

    move-object p2, p1

    check-cast p2, Ldcd;

    invoke-virtual {p2}, Ldcd;->f()J

    move-result-wide v2

    cmp-long p2, v2, v6

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lahkq;->n:Z

    return v1

    :cond_2
    :goto_0
    iget-object p2, p0, Lahkq;->a:Lddh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {p2}, Lddh;->q()I

    move-result v7

    move v4, v0

    move v8, v4

    :goto_1
    if-ge v4, v7, :cond_4

    invoke-interface {p2, v4, v2, v3}, Lddh;->s(IJ)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance v4, Ldqk;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Ldqk;-><init>(IIII[B)V

    invoke-interface {p4, v4, p3}, Lddu;->d(Ldqk;Lvpy;)Lahcp;

    move-result-object p3

    if-eqz p3, :cond_5

    iget p4, p3, Lahcp;->b:I

    const/4 v2, 0x2

    if-ne p4, v2, :cond_5

    iget-object p1, p1, Ldbv;->h:Landroidx/media3/common/Format;

    invoke-interface {p2, p1}, Lddh;->a(Landroidx/media3/common/Format;)I

    move-result p1

    iget-wide p3, p3, Lahcp;->a:J

    invoke-interface {p2, p1, p3, p4}, Lddh;->r(IJ)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method
