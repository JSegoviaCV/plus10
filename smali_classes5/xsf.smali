.class public final Lxsf;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public final a:Lbfok;

.field public volatile b:Laxqb;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/List;

.field public final e:Ladjg;

.field private final f:Lrja;

.field private final g:Lbgsw;

.field private final h:Lbfok;

.field private final i:Lbfok;

.field private final j:Lbfok;

.field private final k:Lbfpf;

.field private final l:Lbfpr;

.field private final m:Lzon;


# direct methods
.method public constructor <init>(Ladjg;Lbfok;Lbfok;Lbfok;Lrja;Lzon;Lbfpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    iput-object v0, p0, Lxsf;->g:Lbgsw;

    iput-object v0, p0, Lxsf;->a:Lbfok;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxsf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Laxqb;->a:Laxqb;

    iput-object v0, p0, Lxsf;->b:Laxqb;

    iput-object p1, p0, Lxsf;->e:Ladjg;

    iput-object p5, p0, Lxsf;->f:Lrja;

    iput-object p6, p0, Lxsf;->m:Lzon;

    iput-object p2, p0, Lxsf;->h:Lbfok;

    iput-object p3, p0, Lxsf;->i:Lbfok;

    iput-object p4, p0, Lxsf;->j:Lbfok;

    iput-object p7, p0, Lxsf;->k:Lbfpf;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxsf;->d:Ljava/util/List;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Lxsf;->l:Lbfpr;

    invoke-virtual {p1}, Ladjg;->cl()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lxsf;->l()V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 6

    iget-object v0, p0, Lxsf;->e:Ladjg;

    invoke-virtual {v0}, Ladjg;->cm()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxsf;->l:Lbfpr;

    iget-object v2, p0, Lxsf;->h:Lbfok;

    iget-object v3, p0, Lxsf;->i:Lbfok;

    new-instance v4, Lojs;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lojs;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfok;->ap(Lbien;Lbfqj;)Lbfok;

    move-result-object v2

    iget-object v3, p0, Lxsf;->k:Lbfpf;

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Lovp;

    invoke-direct {v3, p0, v5}, Lovp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    const-wide/32 v1, 0x2b4f5e7

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxsf;->l:Lbfpr;

    iget-object v1, p0, Lxsf;->j:Lbfok;

    iget-object v2, p0, Lxsf;->i:Lbfok;

    new-instance v3, Lojs;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lojs;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->ap(Lbien;Lbfqj;)Lbfok;

    move-result-object v1

    iget-object v2, p0, Lxsf;->k:Lbfpf;

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Lovp;

    invoke-direct {v2, p0, v4}, Lovp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lxsf;->e:Ladjg;

    invoke-virtual {p1}, Ladjg;->cl()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lxsf;->l()V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lxsf;->d:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxsf;->b:Laxqb;

    invoke-virtual {p0, v0}, Lxsf;->j(Laxqb;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lxsf;->e:Ladjg;

    invoke-virtual {p1}, Ladjg;->cl()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxsf;->l:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j(Laxqb;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lxsf;->d:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v1, Lxsf;->f:Lrja;

    iget-object v4, v1, Lxsf;->e:Ladjg;

    const-wide/32 v5, 0x2b45015

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Ladjg;->s(JZ)Z

    move-result v5

    const-wide/32 v8, 0x2b45016

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v8, v9, v10, v11}, Ladjg;->d(JJ)J

    move-result-wide v8

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v12

    sget-object v4, Laxpz;->a:Laxpz;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzvo;

    iget v6, v6, Lzvo;->a:I

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzvo;

    iget v14, v14, Lzvo;->a:I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v7

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v18, v10

    move-object/from16 v10, v17

    check-cast v10, Lzvo;

    iget v10, v10, Lzvo;->a:I

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v16, v16, v10

    move-wide/from16 v10, v18

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v10

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzvo;

    iget-wide v10, v10, Lzvo;->b:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v15, v4, Laqze;->instance:Laqzm;

    check-cast v15, Laxpz;

    iget v7, v15, Laxpz;->b:I

    move-object/from16 v20, v3

    const/4 v3, 0x2

    or-int/2addr v7, v3

    iput v7, v15, Laxpz;->b:I

    iput-wide v10, v15, Laxpz;->c:J

    invoke-static {v2}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzvo;

    iget-wide v10, v7, Lzvo;->b:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laxpz;

    iget v15, v7, Laxpz;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v7, Laxpz;->b:I

    iput-wide v10, v7, Laxpz;->d:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v10, v7

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laxpz;

    iget v15, v7, Laxpz;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v7, Laxpz;->b:I

    iput-wide v10, v7, Laxpz;->e:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laxpz;

    iget v10, v7, Laxpz;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v7, Laxpz;->b:I

    iput v6, v7, Laxpz;->f:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laxpz;

    iget v7, v6, Laxpz;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Laxpz;->b:I

    iput v14, v6, Laxpz;->i:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    div-int v6, v16, v6

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laxpz;

    iget v10, v7, Laxpz;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v7, Laxpz;->b:I

    iput v6, v7, Laxpz;->g:I

    if-nez v5, :cond_2

    cmp-long v6, v8, v18

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v29, v2

    move-wide/from16 v27, v12

    goto/16 :goto_11

    :cond_2
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzvo;

    iget v10, v10, Lzvo;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    if-eqz v5, :cond_7

    const-string v5, "Quantile scale must be positive"

    invoke-static {v7, v5}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-static {v7, v3}, Lanls;->I(II)V

    invoke-static {v6}, Lapoj;->aa(Ljava/util/Collection;)[D

    move-result-object v3

    array-length v5, v3

    if-lez v5, :cond_4

    move v14, v7

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    const-string v15, "Cannot calculate quantiles of an empty dataset"

    invoke-static {v14, v15}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-static {v3}, Lanls;->L([D)Z

    move-result v14

    if-eqz v14, :cond_5

    move-wide/from16 v21, v8

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    move v8, v7

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, -0x1

    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    int-to-long v10, v5

    move-wide/from16 v21, v8

    move v9, v7

    const-wide/16 v7, 0x2

    invoke-static {v10, v11, v7, v8, v14}, Lanls;->P(JJLjava/math/RoundingMode;)J

    move-result-wide v7

    long-to-int v7, v7

    move v8, v9

    move-wide/from16 v23, v10

    int-to-long v9, v7

    add-long/2addr v9, v9

    sub-long v9, v23, v9

    const/4 v11, 0x0

    invoke-static {v7, v3, v11, v5}, Lanls;->K(I[DII)V

    long-to-int v9, v9

    if-nez v9, :cond_6

    aget-wide v9, v3, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v7, 0x1

    invoke-static {v10, v3, v10, v5}, Lanls;->K(I[DII)V

    aget-wide v23, v3, v7

    aget-wide v25, v3, v10

    int-to-double v9, v9

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    move-wide/from16 v27, v9

    invoke-static/range {v23 .. v30}, Lanls;->H(DDDD)D

    move-result-wide v9

    :goto_4
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Laxpz;

    iget v5, v3, Laxpz;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Laxpz;->b:I

    double-to-int v5, v9

    iput v5, v3, Laxpz;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_5

    :cond_7
    move-wide/from16 v21, v8

    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    move v8, v7

    :goto_5
    cmp-long v3, v21, v18

    if-lez v3, :cond_1

    move-wide/from16 v9, v21

    long-to-int v3, v9

    const/4 v11, 0x0

    :try_start_2
    invoke-static {v11, v3}, Lj$/util/stream/IntStream$-CC;->rangeClosed(II)Lj$/util/stream/IntStream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    move-result-object v5

    sget v7, Laoxh;->d:I

    sget-object v7, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoxh;

    const-string v7, "Quantile scale must be positive"

    if-lez v3, :cond_8

    move v11, v8

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    invoke-static {v11, v7}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-static {v5}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object v7

    array-length v9, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v9, :cond_9

    :try_start_3
    aget v10, v7, v11

    invoke-static {v10, v3}, Lanls;->I(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    :try_start_4
    array-length v9, v7

    if-lez v9, :cond_a

    move v11, v8

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    :goto_8
    const-string v10, "Indexes must be a non empty array"

    invoke-static {v11, v10}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-static {v6}, Lapoj;->aa(Ljava/util/Collection;)[D

    move-result-object v6

    array-length v10, v6

    if-lez v10, :cond_b

    move v11, v8

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    :goto_9
    const-string v10, "Cannot calculate quantiles of an empty dataset"

    invoke-static {v11, v10}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-static {v6}, Lanls;->L([D)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_d

    :try_start_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v9, :cond_c

    aget v10, v7, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v29, v2

    move/from16 v16, v8

    move-wide/from16 v27, v12

    goto/16 :goto_f

    :cond_d
    :try_start_6
    new-array v10, v9, [I

    new-array v11, v9, [I

    add-int/2addr v9, v9

    new-array v9, v9, [I

    move/from16 v16, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_b
    array-length v8, v7

    if-ge v14, v8, :cond_f

    aget v8, v7, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    int-to-long v10, v8

    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    move-wide/from16 v21, v10

    int-to-long v10, v8

    mul-long v10, v10, v21

    move-wide/from16 v27, v12

    int-to-long v12, v3

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v29, v2

    :try_start_7
    invoke-static {v10, v11, v12, v13, v8}, Lanls;->P(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    long-to-int v1, v1

    move-wide/from16 v21, v10

    int-to-long v10, v1

    mul-long/2addr v10, v12

    sub-long v10, v21, v10

    aput v1, v18, v14

    long-to-int v2, v10

    aput v2, v19, v14

    aput v1, v9, v15

    add-int/lit8 v8, v15, 0x1

    if-eqz v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    aput v1, v9, v8

    add-int/lit8 v15, v15, 0x2

    goto :goto_c

    :cond_e
    move v15, v8

    :goto_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-wide/from16 v12, v27

    move-object/from16 v2, v29

    goto :goto_b

    :cond_f
    move-object/from16 v29, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-wide/from16 v27, v12

    const/4 v11, 0x0

    invoke-static {v9, v11, v15}, Ljava/util/Arrays;->sort([III)V

    add-int/lit8 v23, v15, -0x1

    array-length v1, v6

    add-int/lit8 v26, v1, -0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v6

    move-object/from16 v21, v9

    invoke-static/range {v21 .. v26}, Lanls;->J([III[DII)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_d
    array-length v2, v7

    if-ge v11, v2, :cond_11

    aget v2, v18, v11

    aget v6, v19, v11

    if-nez v6, :cond_10

    aget v6, v7, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-wide v8, v24, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_10
    aget v8, v7, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-wide v30, v24, v2

    add-int/lit8 v2, v2, 0x1

    aget-wide v32, v24, v2

    int-to-double v9, v6

    int-to-double v12, v3

    move-wide/from16 v34, v9

    move-wide/from16 v36, v12

    invoke-static/range {v30 .. v37}, Lanls;->H(DDDD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_11
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :goto_f
    invoke-virtual {v5}, Laoxh;->D()Lapdf;

    move-result-object v1

    :cond_12
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_12

    sget-object v5, Laxpy;->a:Laxpy;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laxpy;

    iget v7, v6, Laxpy;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laxpy;->b:I

    iput v2, v6, Laxpy;->c:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Laxpz;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laxpy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Laxpz;->j:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v2, Laxpz;->j:Larad;

    :cond_13
    iget-object v2, v2, Laxpz;->j:Larad;

    invoke-interface {v2, v5}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object/from16 v29, v2

    goto/16 :goto_12

    :cond_14
    :goto_11
    monitor-exit v29
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface/range {v20 .. v20}, Lrja;->b()J

    move-result-wide v1

    sub-long v1, v1, v27

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Laxpz;

    iget v5, v3, Laxpz;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Laxpz;->b:I

    long-to-int v1, v1

    iput v1, v3, Laxpz;->k:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxpz;

    monitor-exit v29
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxpz;

    iget v0, v0, Laxqb;->g:I

    iput v0, v2, Laxpz;->l:I

    iget v0, v2, Laxpz;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Laxpz;->b:I

    :cond_15
    move-object/from16 v2, p0

    iget-object v0, v2, Lxsf;->m:Lzon;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lzon;->o()I

    move-result v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laxpz;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Laxpz;->m:I

    iget v3, v4, Laxpz;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Laxpz;->b:I

    invoke-virtual {v0}, Lzon;->a()I

    move-result v0

    invoke-static {v0}, Lasrm;->a(I)Lasrm;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxpz;

    iget v0, v0, Lasrm;->p:I

    iput v0, v3, Laxpz;->n:I

    iget v0, v3, Laxpz;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v3, Laxpz;->b:I

    :cond_16
    iget-object v0, v2, Lxsf;->g:Lbgsw;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxpz;

    invoke-virtual {v0, v1}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_14

    :catchall_2
    move-exception v0

    :goto_12
    move-object/from16 v2, p0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v29, v2

    move-object v2, v1

    :goto_13
    :try_start_9
    monitor-exit v29
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    :catchall_4
    move-exception v0

    goto :goto_13

    :cond_17
    move-object/from16 v29, v2

    move-object v2, v1

    monitor-exit v29

    return-void

    :catchall_5
    move-exception v0

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object/from16 v29, v2

    move-object v2, v1

    :goto_14
    monitor-exit v29
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method

.method public final k(Lzvo;)V
    .locals 1

    iget-object v0, p0, Lxsf;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
