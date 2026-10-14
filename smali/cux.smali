.class public final Lcux;
.super Ljava/lang/Object;

# interfaces
.implements Ldca;


# instance fields
.field protected final a:[Lcuv;

.field public b:Lddh;

.field public c:Lcvd;

.field public d:I

.field public e:Ljava/io/IOException;

.field private final f:Ldeb;

.field private final g:[I

.field private final h:I

.field private final i:Lcid;

.field private final j:J

.field private final k:Lcuz;

.field private l:Z

.field private final m:Ldar;


# direct methods
.method public constructor <init>(Ldbt;Ldeb;Lcvd;Ldar;I[ILddh;ILcid;JZLjava/util/List;Lcuz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p2

    iput-object v8, v0, Lcux;->f:Ldeb;

    iput-object v2, v0, Lcux;->c:Lcvd;

    iput-object v3, v0, Lcux;->m:Ldar;

    move-object/from16 v8, p6

    iput-object v8, v0, Lcux;->g:[I

    iput-object v5, v0, Lcux;->b:Lddh;

    iput v6, v0, Lcux;->h:I

    move-object/from16 v8, p9

    iput-object v8, v0, Lcux;->i:Lcid;

    iput v4, v0, Lcux;->d:I

    move-wide/from16 v8, p10

    iput-wide v8, v0, Lcux;->j:J

    iput-object v7, v0, Lcux;->k:Lcuz;

    invoke-virtual {v2, v4}, Lcvd;->c(I)J

    move-result-wide v9

    invoke-virtual {v0}, Lcux;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Lddh;->q()I

    move-result v4

    new-array v4, v4, [Lcuv;

    iput-object v4, v0, Lcux;->a:[Lcuv;

    const/4 v4, 0x0

    move v8, v4

    :goto_0
    iget-object v11, v0, Lcux;->a:[Lcuv;

    array-length v11, v11

    if-ge v8, v11, :cond_b

    invoke-interface {v5, v8}, Lddh;->n(I)I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcvl;

    iget-object v12, v11, Lcvl;->e:Laoxh;

    invoke-virtual {v3, v12}, Ldar;->b(Ljava/util/List;)Lcvc;

    move-result-object v12

    iget-object v13, v0, Lcux;->a:[Lcuv;

    move v14, v8

    new-instance v8, Lcuv;

    if-nez v12, :cond_0

    iget-object v12, v11, Lcvl;->e:Laoxh;

    invoke-virtual {v12, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcvc;

    :cond_0
    iget-object v15, v11, Lcvl;->d:Landroidx/media3/common/Format;

    iget-object v4, v15, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-static {v4}, Lcdi;->l(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    iget-boolean v4, v1, Ldbt;->b:Z

    if-nez v4, :cond_1

    move-object/from16 p9, v2

    move/from16 p3, v14

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ldml;

    iget-object v4, v1, Ldbt;->a:Ldmp;

    invoke-interface {v4, v15}, Ldmp;->b(Landroidx/media3/common/Format;)Ldmr;

    move-result-object v4

    invoke-direct {v0, v4, v15}, Ldml;-><init>(Ldmr;Landroidx/media3/common/Format;)V

    move-object/from16 p9, v2

    :goto_1
    move/from16 p3, v14

    move-object/from16 v14, p13

    goto/16 :goto_6

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "video/webm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "audio/webm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "application/webm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "video/x-matroska"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "audio/x-matroska"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "application/x-matroska"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    const-string v0, "image/jpeg"

    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ldio;

    const/4 v4, 0x2

    move-object/from16 p9, v2

    const/4 v2, 0x1

    invoke-direct {v0, v2, v4}, Ldio;-><init>(II)V

    goto :goto_1

    :cond_5
    move-object/from16 p9, v2

    const/4 v2, 0x1

    const-string v0, "image/png"

    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ldio;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Ldio;-><init>(I[C)V

    goto :goto_1

    :cond_6
    move/from16 v0, p12

    if-eq v2, v0, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x4

    :goto_3
    iget-boolean v4, v1, Ldbt;->b:Z

    if-nez v4, :cond_8

    or-int/lit8 v2, v2, 0x20

    :cond_8
    iget v4, v1, Ldbt;->c:I

    invoke-static {v4}, Ldlj;->a(I)I

    move-result v4

    new-instance v0, Ldlj;

    move/from16 p3, v2

    iget-object v2, v1, Ldbt;->a:Ldmp;

    or-int v4, p3, v4

    move/from16 p3, v14

    move-object/from16 v14, p13

    invoke-direct {v0, v2, v4, v14, v7}, Ldlj;-><init>(Ldmp;ILjava/util/List;Ldia;)V

    goto :goto_6

    :cond_9
    :goto_4
    move-object/from16 p9, v2

    move/from16 p3, v14

    const/4 v2, 0x3

    move-object/from16 v14, p13

    iget-boolean v0, v1, Ldbt;->b:Z

    const/4 v4, 0x1

    if-eq v4, v0, :cond_a

    move v0, v2

    goto :goto_5

    :cond_a
    move v0, v4

    :goto_5
    new-instance v2, Ldkq;

    iget-object v4, v1, Ldbt;->a:Ldmp;

    invoke-direct {v2, v4, v0}, Ldkq;-><init>(Ldmp;I)V

    move-object v0, v2

    :goto_6
    new-instance v2, Ldbu;

    invoke-direct {v2, v0, v6, v15}, Ldbu;-><init>(Ldhe;ILandroidx/media3/common/Format;)V

    move-object v0, v2

    :goto_7
    const-wide/16 v14, 0x0

    invoke-virtual {v11}, Lcvl;->k()Lcut;

    move-result-object v16

    move-object v4, v13

    move-object v13, v0

    move-object v0, v4

    move/from16 v4, p3

    invoke-direct/range {v8 .. v16}, Lcuv;-><init>(JLcvl;Lcvc;Ldbu;JLcut;)V

    aput-object v8, v0, v4

    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p9

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private final j(J)J
    .locals 6

    iget-object v0, p0, Lcux;->c:Lcvd;

    iget-wide v1, v0, Lcvd;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget v3, p0, Lcux;->d:I

    invoke-virtual {v0, v3}, Lcvd;->d(I)Lamkd;

    move-result-object v0

    iget-wide v3, v0, Lamkd;->a:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcgs;->z(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private final k(I)Lcuv;
    .locals 11

    iget-object v0, p0, Lcux;->a:[Lcuv;

    aget-object v1, v0, p1

    iget-object v5, v1, Lcuv;->a:Lcvl;

    iget-object v2, v5, Lcvl;->e:Laoxh;

    iget-object v3, p0, Lcux;->m:Ldar;

    invoke-virtual {v3, v2}, Ldar;->b(Ljava/util/List;)Lcvc;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, v1, Lcuv;->b:Lcvc;

    invoke-virtual {v6, v2}, Lcvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v3, v1, Lcuv;->d:J

    iget-object v7, v1, Lcuv;->f:Ldbu;

    iget-wide v8, v1, Lcuv;->e:J

    iget-object v10, v1, Lcuv;->c:Lcut;

    new-instance v2, Lcuv;

    invoke-direct/range {v2 .. v10}, Lcuv;-><init>(JLcvl;Lcvc;Ldbu;JLcut;)V

    aput-object v2, v0, p1

    return-object v2

    :cond_0
    return-object v1
.end method

.method private static final l(Lcuv;Ldcd;JJJ)J
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldcd;->f()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcuv;->f(J)J

    move-result-wide p2

    invoke-static/range {p2 .. p7}, Lcgs;->t(JJJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lcux;->e:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcux;->b:Lddh;

    invoke-interface {v0}, Lddh;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcux;->b:Lddh;

    invoke-interface {v0, p1, p2, p3}, Lddh;->e(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final b(JLcrk;)J
    .locals 16

    move-wide/from16 v1, p1

    const/4 v0, 0x0

    move-object/from16 v7, p0

    :goto_0
    iget-object v3, v7, Lcux;->a:[Lcuv;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    aget-object v3, v3, v0

    iget-object v4, v3, Lcuv;->c:Lcut;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcuv;->d()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v1, v2}, Lcuv;->f(J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcuv;->g(J)J

    move-result-wide v10

    cmp-long v0, v10, v1

    if-gez v0, :cond_2

    const-wide/16 v12, -0x1

    cmp-long v0, v4, v12

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcuv;->b()J

    move-result-wide v14

    add-long/2addr v14, v4

    add-long/2addr v14, v12

    cmp-long v0, v8, v14

    if-gez v0, :cond_2

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v8, v4

    invoke-virtual {v3, v8, v9}, Lcuv;->g(J)J

    move-result-wide v3

    move-wide v5, v3

    move-wide v3, v10

    goto :goto_1

    :cond_2
    move-wide v3, v10

    move-wide v5, v3

    :goto_1
    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v6}, Lcrk;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcux;->c:Lcvd;

    iget v1, p0, Lcux;->d:I

    invoke-virtual {v0, v1}, Lcvd;->d(I)Lamkd;

    move-result-object v0

    iget-object v0, v0, Lamkd;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcux;->g:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvb;

    iget-object v5, v5, Lcvb;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcux;->e:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcux;->f:Ldeb;

    invoke-interface {v0}, Ldeb;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final e(Ldbv;)V
    .locals 13

    instance-of v0, p1, Ldcc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldcc;

    iget-object v1, p0, Lcux;->b:Lddh;

    iget-object v0, v0, Ldcc;->h:Landroidx/media3/common/Format;

    invoke-interface {v1, v0}, Lddh;->a(Landroidx/media3/common/Format;)I

    move-result v0

    iget-object v1, p0, Lcux;->a:[Lcuv;

    aget-object v2, v1, v0

    iget-object v3, v2, Lcuv;->c:Lcut;

    if-nez v3, :cond_0

    iget-object v9, v2, Lcuv;->f:Ldbu;

    invoke-static {v9}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ldbu;->a()Ldgu;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v12, Lcuu;

    iget-object v7, v2, Lcuv;->a:Lcvl;

    iget-wide v4, v7, Lcvl;->f:J

    invoke-direct {v12, v3, v4, v5}, Lcuu;-><init>(Ldgu;J)V

    iget-wide v5, v2, Lcuv;->d:J

    iget-object v8, v2, Lcuv;->b:Lcvc;

    iget-wide v10, v2, Lcuv;->e:J

    new-instance v4, Lcuv;

    invoke-direct/range {v4 .. v12}, Lcuv;-><init>(JLcvl;Lcvc;Ldbu;JLcut;)V

    aput-object v4, v1, v0

    :cond_0
    iget-object v0, p0, Lcux;->k:Lcuz;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcuz;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-wide v3, p1, Ldbv;->l:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    :cond_1
    iget-wide v1, p1, Ldbv;->l:J

    iput-wide v1, v0, Lcuz;->b:J

    :cond_2
    iget-object p1, v0, Lcuz;->c:Lcva;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcva;->e:Z

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcux;->a:[Lcuv;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v1, v1, Lcuv;->f:Ldbu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldbu;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcux;->e:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcux;->b:Lddh;

    invoke-interface {v0}, Lddh;->t()V

    return-void
.end method

.method public final h(Lcqk;JLjava/util/List;Lalyi;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Lcux;->e:Ljava/io/IOException;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    iget-wide v3, v2, Lcqk;->a:J

    sub-long v5, p2, v3

    iget-object v2, v0, Lcux;->c:Lcvd;

    iget-wide v7, v2, Lcvd;->a:J

    invoke-static {v7, v8}, Lcgs;->z(J)J

    move-result-wide v7

    iget-object v2, v0, Lcux;->c:Lcvd;

    iget v9, v0, Lcux;->d:I

    invoke-virtual {v2, v9}, Lcvd;->d(I)Lamkd;

    move-result-object v2

    iget-wide v9, v2, Lamkd;->a:J

    invoke-static {v9, v10}, Lcgs;->z(J)J

    move-result-wide v9

    add-long/2addr v7, v9

    add-long v7, v7, p2

    iget-object v2, v0, Lcux;->k:Lcuz;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcuz;->c:Lcva;

    iget-object v9, v2, Lcva;->d:Lcvd;

    iget-boolean v10, v9, Lcvd;->d:Z

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v10, v2, Lcva;->f:Z

    if-nez v10, :cond_4

    iget-wide v9, v9, Lcvd;->h:J

    iget-object v13, v2, Lcva;->c:Ljava/util/TreeMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v7, v13, v7

    if-gez v7, :cond_5

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v2, Lcva;->i:Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lcus;

    iget-wide v5, v1, Lcus;->n:J

    cmp-long v7, v5, v11

    if-eqz v7, :cond_2

    cmp-long v5, v5, v3

    if-gez v5, :cond_3

    :cond_2
    iput-wide v3, v1, Lcus;->n:J

    :cond_3
    invoke-virtual {v2}, Lcva;->a()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-wide v7, v0, Lcux;->j:J

    invoke-static {v7, v8}, Lcgs;->w(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcgs;->z(J)J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lcux;->j(J)J

    move-result-wide v7

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v9, p4

    const/16 v17, 0x0

    goto :goto_2

    :cond_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v9, p4

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcd;

    move-object/from16 v17, v2

    :goto_2
    iget-object v2, v0, Lcux;->b:Lddh;

    invoke-interface {v2}, Lddh;->q()I

    move-result v2

    new-array v10, v2, [Ldcf;

    move-wide/from16 v24, v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_9

    iget-object v15, v0, Lcux;->a:[Lcuv;

    aget-object v15, v15, v12

    const/16 v26, 0x0

    iget-object v11, v15, Lcuv;->c:Lcut;

    if-nez v11, :cond_7

    sget-object v11, Ldcf;->b:Ldcf;

    aput-object v11, v10, v12

    goto :goto_4

    :cond_7
    invoke-virtual {v15, v13, v14}, Lcuv;->a(J)J

    move-result-wide v20

    invoke-virtual {v15, v13, v14}, Lcuv;->c(J)J

    move-result-wide v31

    move-wide/from16 v18, p2

    move-object/from16 v16, v15

    move-wide/from16 v22, v31

    invoke-static/range {v16 .. v23}, Lcux;->l(Lcuv;Ldcd;JJJ)J

    move-result-wide v29

    cmp-long v11, v29, v20

    if-gez v11, :cond_8

    sget-object v11, Ldcf;->b:Ldcf;

    aput-object v11, v10, v12

    goto :goto_4

    :cond_8
    invoke-direct {v0, v12}, Lcux;->k(I)Lcuv;

    move-result-object v28

    new-instance v27, Lcuw;

    invoke-direct/range {v27 .. v32}, Lcuw;-><init>(Lcuv;JJ)V

    aput-object v27, v10, v12

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    const/16 v26, 0x0

    iget-object v2, v0, Lcux;->c:Lcvd;

    iget-boolean v2, v2, Lcvd;->d:Z

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcux;->a:[Lcuv;

    aget-object v15, v2, v26

    invoke-virtual {v15}, Lcuv;->d()J

    move-result-wide v15

    cmp-long v15, v15, v11

    if-nez v15, :cond_a

    goto :goto_5

    :cond_a
    aget-object v15, v2, v26

    invoke-virtual {v15, v13, v14}, Lcuv;->c(J)J

    move-result-wide v11

    aget-object v2, v2, v26

    invoke-virtual {v2, v11, v12}, Lcuv;->e(J)J

    move-result-wide v11

    move-wide v15, v3

    invoke-direct {v0, v13, v14}, Lcux;->j(J)J

    move-result-wide v2

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v2, v15

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_6

    :cond_b
    :goto_5
    move-wide v15, v3

    move-wide/from16 v2, v24

    :goto_6
    iget-object v4, v0, Lcux;->b:Lddh;

    move-wide v11, v7

    move-wide v7, v2

    move-object v2, v4

    move-wide v3, v15

    invoke-interface/range {v2 .. v10}, Lddh;->m(JJJLjava/util/List;[Ldcf;)V

    iget-object v2, v0, Lcux;->b:Lddh;

    invoke-interface {v2}, Lddh;->f()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v0, v2}, Lcux;->k(I)Lcuv;

    move-result-object v2

    iget-object v9, v2, Lcuv;->f:Ldbu;

    if-eqz v9, :cond_11

    iget-object v3, v2, Lcuv;->a:Lcvl;

    iget-object v4, v9, Ldbu;->a:[Landroidx/media3/common/Format;

    if-nez v4, :cond_c

    iget-object v4, v3, Lcvl;->h:Lcvi;

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    iget-object v5, v2, Lcuv;->c:Lcut;

    if-nez v5, :cond_d

    invoke-virtual {v3}, Lcvl;->l()Lcvi;

    move-result-object v15

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_8
    if-nez v4, :cond_e

    if-eqz v15, :cond_11

    :cond_e
    iget-object v5, v0, Lcux;->i:Lcid;

    iget-object v6, v0, Lcux;->b:Lddh;

    invoke-interface {v6}, Lddh;->c()Landroidx/media3/common/Format;

    move-result-object v6

    iget-object v7, v0, Lcux;->b:Lddh;

    invoke-interface {v7}, Lddh;->g()I

    move-result v7

    iget-object v8, v0, Lcux;->b:Lddh;

    invoke-interface {v8}, Lddh;->h()Ljava/lang/Object;

    move-result-object v8

    if-eqz v4, :cond_10

    iget-object v10, v2, Lcuv;->b:Lcvc;

    iget-object v10, v10, Lcvc;->a:Ljava/lang/String;

    invoke-virtual {v4, v15, v10}, Lcvi;->b(Lcvi;Ljava/lang/String;)Lcvi;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_9

    :cond_f
    move-object v4, v10

    goto :goto_9

    :cond_10
    invoke-static {v15}, Lbrc;->l(Ljava/lang/Object;)V

    move-object v4, v15

    :goto_9
    iget-object v2, v2, Lcuv;->b:Lcvc;

    iget-object v2, v2, Lcvc;->a:Ljava/lang/String;

    sget-object v10, Lapbv;->b:Laoxo;

    move/from16 v15, v26

    invoke-static {v3, v2, v4, v15, v10}, Lbra;->p(Lcvl;Ljava/lang/String;Lcvi;ILjava/util/Map;)Lcii;

    move-result-object v2

    new-instance v3, Ldcc;

    move-object v4, v5

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Ldcc;-><init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;Ldbu;)V

    iput-object v3, v1, Lalyi;->b:Ljava/lang/Object;

    return-void

    :cond_11
    move-object/from16 v46, v9

    move/from16 v15, v26

    iget-wide v3, v2, Lcuv;->d:J

    iget-object v5, v0, Lcux;->c:Lcvd;

    iget-boolean v6, v5, Lcvd;->d:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_12

    iget v6, v0, Lcux;->d:I

    invoke-virtual {v5}, Lcvd;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_12

    move v5, v7

    goto :goto_a

    :cond_12
    move v5, v15

    :goto_a
    if-eqz v5, :cond_14

    cmp-long v6, v3, v24

    if-eqz v6, :cond_13

    goto :goto_b

    :cond_13
    move v6, v15

    move-wide/from16 v3, v24

    goto :goto_c

    :cond_14
    :goto_b
    move v6, v7

    :goto_c
    invoke-virtual {v2}, Lcuv;->d()J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    if-eqz v8, :cond_25

    invoke-virtual {v2, v13, v14}, Lcuv;->a(J)J

    move-result-wide v20

    invoke-virtual {v2, v13, v14}, Lcuv;->c(J)J

    move-result-wide v8

    if-eqz v5, :cond_16

    invoke-virtual {v2, v8, v9}, Lcuv;->e(J)J

    move-result-wide v13

    invoke-virtual {v2, v8, v9}, Lcuv;->g(J)J

    move-result-wide v18

    sub-long v18, v13, v18

    add-long v13, v13, v18

    cmp-long v5, v13, v3

    if-ltz v5, :cond_15

    move v5, v7

    goto :goto_d

    :cond_15
    move v5, v15

    :goto_d
    and-int/2addr v6, v5

    :cond_16
    move-wide/from16 v18, p2

    move-object/from16 v16, v2

    move-wide/from16 v22, v8

    invoke-static/range {v16 .. v23}, Lcux;->l(Lcuv;Ldcd;JJJ)J

    move-result-wide v8

    move-object/from16 v2, v16

    cmp-long v5, v8, v20

    if-gez v5, :cond_17

    new-instance v1, Lcys;

    invoke-direct {v1}, Lcys;-><init>()V

    iput-object v1, v0, Lcux;->e:Ljava/io/IOException;

    return-void

    :cond_17
    cmp-long v5, v8, v22

    if-gtz v5, :cond_25

    iget-boolean v10, v0, Lcux;->l:Z

    if-eqz v10, :cond_18

    if-ltz v5, :cond_18

    goto/16 :goto_17

    :cond_18
    if-eqz v6, :cond_19

    invoke-virtual {v2, v8, v9}, Lcuv;->g(J)J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-ltz v5, :cond_19

    goto/16 :goto_18

    :cond_19
    sub-long v5, v22, v8

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    cmp-long v6, v3, v24

    if-nez v6, :cond_1b

    :cond_1a
    const-wide/16 v16, -0x1

    goto :goto_f

    :cond_1b
    :goto_e
    if-le v5, v7, :cond_1a

    const-wide/16 v16, -0x1

    int-to-long v13, v5

    add-long/2addr v13, v8

    add-long v13, v13, v16

    invoke-virtual {v2, v13, v14}, Lcuv;->g(J)J

    move-result-wide v13

    cmp-long v10, v13, v3

    if-ltz v10, :cond_1c

    add-int/lit8 v5, v5, -0x1

    goto :goto_e

    :cond_1c
    :goto_f
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eq v7, v10, :cond_1d

    move-wide/from16 v37, v24

    goto :goto_10

    :cond_1d
    move-wide/from16 v37, p2

    :goto_10
    iget-object v10, v0, Lcux;->i:Lcid;

    iget v13, v0, Lcux;->h:I

    iget-object v14, v0, Lcux;->b:Lddh;

    invoke-interface {v14}, Lddh;->c()Landroidx/media3/common/Format;

    move-result-object v29

    iget-object v14, v0, Lcux;->b:Lddh;

    invoke-interface {v14}, Lddh;->g()I

    move-result v30

    iget-object v14, v0, Lcux;->b:Lddh;

    invoke-interface {v14}, Lddh;->h()Ljava/lang/Object;

    move-result-object v31

    iget-object v14, v2, Lcuv;->a:Lcvl;

    invoke-virtual {v2, v8, v9}, Lcuv;->g(J)J

    move-result-wide v32

    invoke-virtual {v2, v8, v9}, Lcuv;->h(J)Lcvi;

    move-result-object v15

    const/16 v18, 0x8

    if-nez v46, :cond_1f

    invoke-virtual {v2, v8, v9}, Lcuv;->e(J)J

    move-result-wide v34

    invoke-virtual {v2, v8, v9, v11, v12}, Lcuv;->i(JJ)Z

    move-result v3

    if-eq v7, v3, :cond_1e

    move/from16 v11, v18

    goto :goto_11

    :cond_1e
    const/4 v11, 0x0

    :goto_11
    iget-object v2, v2, Lcuv;->b:Lcvc;

    iget-object v2, v2, Lcvc;->a:Ljava/lang/String;

    sget-object v3, Lapbv;->b:Laoxo;

    invoke-static {v14, v2, v15, v11, v3}, Lbra;->p(Lcvl;Ljava/lang/String;Lcvi;ILjava/util/Map;)Lcii;

    move-result-object v28

    new-instance v26, Ldcg;

    move-object/from16 v39, v29

    move-wide/from16 v36, v8

    move-object/from16 v27, v10

    move/from16 v38, v13

    invoke-direct/range {v26 .. v39}, Ldcg;-><init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JJJILandroidx/media3/common/Format;)V

    move-object/from16 v2, v26

    goto/16 :goto_16

    :cond_1f
    move-wide/from16 v41, v8

    move-object/from16 v27, v10

    move v9, v7

    move v10, v9

    :goto_12
    move-object/from16 v8, v29

    move-object/from16 v29, v8

    if-ge v9, v5, :cond_21

    int-to-long v7, v9

    add-long v7, v41, v7

    invoke-virtual {v2, v7, v8}, Lcuv;->h(J)Lcvi;

    move-result-object v7

    iget-object v8, v2, Lcuv;->b:Lcvc;

    iget-object v8, v8, Lcvc;->a:Ljava/lang/String;

    invoke-virtual {v15, v7, v8}, Lcvi;->b(Lcvi;Ljava/lang/String;)Lcvi;

    move-result-object v7

    if-nez v7, :cond_20

    goto :goto_13

    :cond_20
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object v15, v7

    const/4 v7, 0x1

    goto :goto_12

    :cond_21
    :goto_13
    int-to-long v7, v10

    add-long v7, v41, v7

    add-long v7, v7, v16

    invoke-virtual {v2, v7, v8}, Lcuv;->e(J)J

    move-result-wide v35

    if-eqz v6, :cond_22

    cmp-long v5, v3, v35

    if-gtz v5, :cond_22

    move-wide/from16 v39, v3

    goto :goto_14

    :cond_22
    move-wide/from16 v39, v24

    :goto_14
    invoke-virtual {v2, v7, v8, v11, v12}, Lcuv;->i(JJ)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_23

    move/from16 v11, v18

    goto :goto_15

    :cond_23
    const/4 v11, 0x0

    :goto_15
    iget-object v2, v2, Lcuv;->b:Lcvc;

    iget-object v2, v2, Lcvc;->a:Ljava/lang/String;

    sget-object v3, Lapbv;->b:Laoxo;

    invoke-static {v14, v2, v15, v11, v3}, Lbra;->p(Lcvl;Ljava/lang/String;Lcvi;ILjava/util/Map;)Lcii;

    move-result-object v2

    iget-wide v3, v14, Lcvl;->f:J

    neg-long v3, v3

    move-object/from16 v8, v29

    iget-object v5, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v5}, Lcdi;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    add-long v3, v3, v32

    :cond_24
    move-wide/from16 v44, v3

    move-object/from16 v28, v27

    new-instance v27, Ldcb;

    move-object/from16 v29, v2

    move/from16 v43, v10

    move-wide/from16 v33, v32

    move-object/from16 v32, v31

    move/from16 v31, v30

    move-object/from16 v30, v8

    invoke-direct/range {v27 .. v46}, Ldcb;-><init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLdbu;)V

    move-object/from16 v2, v27

    :goto_16
    iput-object v2, v1, Lalyi;->b:Ljava/lang/Object;

    return-void

    :cond_25
    :goto_17
    move v7, v6

    :goto_18
    iput-boolean v7, v1, Lalyi;->a:Z

    return-void
.end method

.method public final i(Ldbv;ZLvpy;Lddu;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return v3

    :cond_0
    iget-object v4, v0, Lcux;->k:Lcuz;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-wide v6, v4, Lcuz;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v8

    if-eqz v8, :cond_1

    iget-wide v8, v1, Ldbv;->k:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    iget-object v4, v4, Lcuz;->c:Lcva;

    iget-object v7, v4, Lcva;->d:Lcvd;

    iget-boolean v7, v7, Lcvd;->d:Z

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v7, v4, Lcva;->f:Z

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcva;->a()V

    :goto_1
    return v5

    :cond_4
    :goto_2
    iget-object v4, v0, Lcux;->c:Lcvd;

    iget-boolean v4, v4, Lcvd;->d:Z

    if-nez v4, :cond_6

    instance-of v4, v1, Ldcd;

    if-eqz v4, :cond_6

    iget-object v4, v2, Lvpy;->b:Ljava/lang/Object;

    instance-of v6, v4, Lciw;

    if-eqz v6, :cond_6

    check-cast v4, Lciw;

    iget v4, v4, Lciw;->d:I

    const/16 v6, 0x194

    if-ne v4, v6, :cond_6

    iget-object v4, v0, Lcux;->a:[Lcuv;

    iget-object v6, v0, Lcux;->b:Lddh;

    iget-object v7, v1, Ldbv;->h:Landroidx/media3/common/Format;

    invoke-interface {v6, v7}, Lddh;->a(Landroidx/media3/common/Format;)I

    move-result v6

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lcuv;->d()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6

    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-eqz v10, :cond_6

    invoke-virtual {v4}, Lcuv;->b()J

    move-result-wide v10

    add-long/2addr v10, v6

    add-long/2addr v10, v8

    move-object v4, v1

    check-cast v4, Ldcd;

    invoke-virtual {v4}, Ldcd;->f()J

    move-result-wide v6

    cmp-long v4, v6, v10

    if-gtz v4, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v5, v0, Lcux;->l:Z

    return v5

    :cond_6
    :goto_3
    iget-object v4, v0, Lcux;->b:Lddh;

    iget-object v1, v1, Ldbv;->h:Landroidx/media3/common/Format;

    invoke-interface {v4, v1}, Lddh;->a(Landroidx/media3/common/Format;)I

    move-result v4

    iget-object v6, v0, Lcux;->a:[Lcuv;

    aget-object v4, v6, v4

    iget-object v6, v0, Lcux;->m:Ldar;

    iget-object v7, v4, Lcuv;->a:Lcvl;

    iget-object v7, v7, Lcvl;->e:Laoxh;

    invoke-virtual {v6, v7}, Ldar;->b(Ljava/util/List;)Lcvc;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v9, v4, Lcuv;->b:Lcvc;

    invoke-virtual {v9, v8}, Lcvc;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    return v5

    :cond_8
    :goto_4
    iget-object v8, v0, Lcux;->b:Lddh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-interface {v8}, Lddh;->q()I

    move-result v14

    move v11, v3

    move v15, v11

    :goto_5
    if-ge v11, v14, :cond_a

    invoke-interface {v8, v11, v9, v10}, Lddh;->s(IJ)Z

    move-result v12

    if-eqz v12, :cond_9

    add-int/lit8 v15, v15, 0x1

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move v9, v3

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcvc;

    iget v10, v10, Lcvc;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v12

    new-instance v11, Ldqk;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v7}, Ldar;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move v9, v3

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcvc;

    iget v10, v10, Lcvc;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v7

    sub-int v13, v12, v7

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ldqk;-><init>(IIII[B)V

    const/4 v7, 0x2

    invoke-virtual {v11, v7}, Ldqk;->a(I)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v11, v5}, Ldqk;->a(I)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    return v3

    :cond_e
    :goto_8
    move-object/from16 v8, p4

    invoke-interface {v8, v11, v2}, Lddu;->d(Ldqk;Lvpy;)Lahcp;

    move-result-object v2

    if-eqz v2, :cond_12

    iget v8, v2, Lahcp;->b:I

    invoke-virtual {v11, v8}, Ldqk;->a(I)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_9

    :cond_f
    if-ne v8, v7, :cond_10

    iget-object v3, v0, Lcux;->b:Lddh;

    invoke-interface {v3, v1}, Lddh;->a(Landroidx/media3/common/Format;)I

    move-result v1

    iget-wide v4, v2, Lahcp;->a:J

    invoke-interface {v3, v1, v4, v5}, Lddh;->r(IJ)Z

    move-result v1

    return v1

    :cond_10
    iget-object v1, v4, Lcuv;->b:Lcvc;

    iget-wide v2, v2, Lahcp;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long/2addr v7, v2

    iget-object v2, v1, Lcvc;->b:Ljava/lang/String;

    iget-object v3, v6, Ldar;->b:Ljava/lang/Object;

    invoke-static {v2, v7, v8, v3}, Ldar;->d(Ljava/lang/Object;JLjava/util/Map;)V

    iget v1, v1, Lcvc;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_11

    iget-object v2, v6, Ldar;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7, v8, v2}, Ldar;->d(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_11
    return v5

    :cond_12
    :goto_9
    return v3
.end method
