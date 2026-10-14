.class public final Lagz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Lbhcr;

.field public final d:Ljava/lang/Object;

.field public e:Labl;

.field public f:Ljava/util/Map;

.field public g:Labl;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Map;

.field public k:Lahb;

.field public final l:Lroi;

.field private final m:Lzu;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/List;

.field private final p:Lbhcr;

.field private volatile q:Z

.field private r:Lahb;

.field private final s:Lbhbm;


# direct methods
.method public constructor <init>(Lzu;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lbhcr;Lbhco;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagz;->m:Lzu;

    iput-object p2, p0, Lagz;->n:Ljava/util/Map;

    iput-object p3, p0, Lagz;->a:Ljava/util/Map;

    iput-object p4, p0, Lagz;->o:Ljava/util/List;

    iput-object p5, p0, Lagz;->b:Ljava/util/List;

    iput-object p6, p0, Lagz;->c:Lbhcr;

    new-instance p1, Lbhcq;

    const-string p2, "CXCP-GraphLoop"

    invoke-direct {p1, p2}, Lbhcq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p1}, Lbgwn;->plus(Lbgwx;)Lbgwx;

    move-result-object p1

    invoke-static {p1}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object p1

    iput-object p1, p0, Lagz;->p:Lbhcr;

    new-instance p2, Lroi;

    new-instance p4, Labhf;

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p4, p0, p5, p6}, Labhf;-><init>(Ljava/lang/Object;I[B)V

    new-instance p7, Lagy;

    invoke-direct {p7, p0}, Lagy;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p4, p7}, Lroi;-><init>(Lbgyd;Lbgyh;)V

    iget-object p4, p2, Lroi;->c:Ljava/lang/Object;

    check-cast p4, Lbhbm;

    invoke-virtual {p4}, Lbhbm;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Lacw;

    const/4 p7, 0x5

    invoke-direct {p4, p2, p6, p7}, Lacw;-><init>(Lroi;Lbgws;I)V

    const/4 p7, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p6, v0, p4, p7}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object p1

    invoke-interface {p1}, Lbhdy;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p6}, Lroi;->Y(Ljava/lang/Throwable;)V

    :cond_0
    iput-object p2, p0, Lagz;->l:Lroi;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagz;->d:Ljava/lang/Object;

    sget-object p1, Lbgvr;->a:Lbgvr;

    iput-object p1, p0, Lagz;->f:Ljava/util/Map;

    sget-object p2, Lbhbq;->a:Lbhbq;

    new-instance p4, Lbhbm;

    invoke-direct {p4, p5, p2}, Lbhbm;-><init>(ZLbgzl;)V

    iput-object p4, p0, Lagz;->s:Lbhbm;

    iput-object p1, p0, Lagz;->h:Ljava/util/Map;

    iput-object p1, p0, Lagz;->i:Ljava/util/Map;

    iput-object p3, p0, Lagz;->j:Ljava/util/Map;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ProcessingQueue cannot be re-started!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic m(Lagz;ZLjava/util/List;)Z
    .locals 1

    sget-object v0, Lbgvr;->a:Lbgvr;

    invoke-direct {p0, p1, p2, v0}, Lagz;->n(ZLjava/util/List;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private final n(ZLjava/util/List;Ljava/util/Map;)Z
    .locals 7

    iget-object v0, p0, Lagz;->k:Lahb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v3, p0, Lagz;->n:Ljava/util/Map;

    iget-object v4, p0, Lagz;->h:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagz;->j:Ljava/util/Map;

    goto :goto_0

    :cond_1
    new-instance v1, Lbgwh;

    invoke-direct {v1}, Lbgwh;-><init>()V

    iget-object v2, p0, Lagz;->i:Ljava/util/Map;

    invoke-static {v1, v2}, Lng;->g(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v1, p3}, Lng;->g(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v2, p0, Lagz;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Lng;->g(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1}, Lbgwh;->e()Ljava/util/Map;

    move-result-object v1

    :goto_0
    move-object v5, v1

    iget-object v6, p0, Lagz;->o:Ljava/util/List;

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lahb;->c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p2, "CXCP"

    if-eqz v1, :cond_2

    invoke-static {v2}, Lbgvo;->aV(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Failed to repeat with "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Failed to submit capture with "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to trigger with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbgvo;->aV(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return p1
.end method


# virtual methods
.method public final a()Labl;
    .locals 2

    iget-object v0, p0, Lagz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagz;->e:Labl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/util/List;ILags;Lbgws;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lagw;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lagw;

    iget v3, v2, Lagw;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lagw;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lagw;

    invoke-direct {v2, v0, v1}, Lagw;-><init>(Lagz;Lbgws;)V

    :goto_0
    iget-object v1, v2, Lagw;->f:Ljava/lang/Object;

    sget-object v3, Lbgwz;->a:Lbgwz;

    iget v4, v2, Lagw;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lagw;->j:Lbgzh;

    iget-object v4, v2, Lagw;->i:Lags;

    iget-object v2, v2, Lagw;->a:Ljava/lang/Object;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lagw;->e:I

    iget v10, v2, Lagw;->d:I

    iget-object v11, v2, Lagw;->b:Ljava/lang/Object;

    iget-object v12, v2, Lagw;->j:Lbgzh;

    iget-object v13, v2, Lagw;->i:Lags;

    iget-object v14, v2, Lagw;->a:Ljava/lang/Object;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v4, v2, Lagw;->e:I

    iget v10, v2, Lagw;->d:I

    iget-object v11, v2, Lagw;->c:Ljava/lang/Object;

    iget-object v12, v2, Lagw;->b:Ljava/lang/Object;

    iget-object v13, v2, Lagw;->j:Lbgzh;

    iget-object v14, v2, Lagw;->i:Lags;

    iget-object v15, v2, Lagw;->a:Ljava/lang/Object;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance v1, Lbgzh;

    invoke-direct {v1}, Lbgzh;-><init>()V

    iput v9, v1, Lbgzh;->a:I

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move/from16 v4, p2

    move-object/from16 v10, p3

    move-object v12, v1

    move-object v11, v2

    move v13, v7

    move-object/from16 v1, p1

    move-object v2, v1

    :goto_1
    if-ge v13, v4, :cond_9

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lagu;

    instance-of v15, v14, Lags;

    if-eqz v15, :cond_7

    move-object v15, v14

    check-cast v15, Lags;

    iget-object v15, v15, Lags;->a:Lahb;

    if-eqz v15, :cond_5

    iput-object v2, v11, Lagw;->a:Ljava/lang/Object;

    iput-object v10, v11, Lagw;->i:Lags;

    iput-object v12, v11, Lagw;->j:Lbgzh;

    iput-object v1, v11, Lagw;->b:Ljava/lang/Object;

    iput-object v14, v11, Lagw;->c:Ljava/lang/Object;

    iput v13, v11, Lagw;->d:I

    iput v4, v11, Lagw;->e:I

    iput v9, v11, Lagw;->h:I

    invoke-virtual {v15}, Lahb;->d()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v15, v2

    move-object v2, v11

    move-object v11, v14

    move-object v14, v10

    move v10, v13

    move-object v13, v12

    move-object v12, v1

    :goto_2
    check-cast v11, Lags;

    iget-object v1, v11, Lags;->b:Lahb;

    if-eqz v1, :cond_6

    iput-object v15, v2, Lagw;->a:Ljava/lang/Object;

    iput-object v14, v2, Lagw;->i:Lags;

    iput-object v13, v2, Lagw;->j:Lbgzh;

    iput-object v12, v2, Lagw;->b:Ljava/lang/Object;

    iput-object v8, v2, Lagw;->c:Ljava/lang/Object;

    iput v10, v2, Lagw;->d:I

    iput v4, v2, Lagw;->e:I

    iput v6, v2, Lagw;->h:I

    invoke-virtual {v1}, Lahb;->d()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_a

    :cond_6
    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    :goto_3
    iget v1, v12, Lbgzh;->a:I

    add-int/2addr v1, v9

    iput v1, v12, Lbgzh;->a:I

    move-object v1, v13

    move v13, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v14

    move v14, v9

    goto :goto_4

    :cond_7
    move v14, v7

    :goto_4
    if-eqz v14, :cond_8

    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_9
    iget-object v1, v10, Lags;->a:Lahb;

    if-eqz v1, :cond_b

    iput-object v2, v11, Lagw;->a:Ljava/lang/Object;

    iput-object v10, v11, Lagw;->i:Lags;

    iput-object v12, v11, Lagw;->j:Lbgzh;

    iput-object v8, v11, Lagw;->b:Ljava/lang/Object;

    iput-object v8, v11, Lagw;->c:Ljava/lang/Object;

    iput v5, v11, Lagw;->h:I

    invoke-virtual {v1}, Lahb;->d()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    return-object v3

    :cond_b
    :goto_6
    move-object v4, v10

    move-object v3, v12

    :goto_7
    iget-object v1, v4, Lags;->b:Lahb;

    iput-object v1, v0, Lagz;->k:Lahb;

    invoke-virtual {v0}, Lagz;->l()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lagz;->g:Labl;

    if-eqz v1, :cond_c

    new-instance v4, Lagr;

    invoke-direct {v4, v1}, Lagr;-><init>(Labl;)V

    invoke-interface {v2, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v1, v3, Lbgzh;->a:I

    if-ne v1, v9, :cond_c

    sget-object v1, Lagp;->a:Lagp;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iput-object v8, v0, Lagz;->g:Labl;

    :cond_d
    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1
.end method

.method public final c(Ljava/util/List;Lbgws;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lagx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lagx;

    iget v1, v0, Lagx;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lagx;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lagx;

    invoke-direct {v0, p0, p2}, Lagx;-><init>(Lagz;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lagx;->e:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lagx;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lagx;->d:I

    iget v2, v0, Lagx;->c:I

    iget-object v3, v0, Lagx;->a:Ljava/lang/Object;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object p2, v3

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lagx;->d:I

    iget v2, v0, Lagx;->c:I

    iget-object v3, v0, Lagx;->b:Ljava/lang/Object;

    iget-object v8, v0, Lagx;->a:Ljava/lang/Object;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object p2, v8

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lagx;->a:Ljava/lang/Object;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iput-object v6, p0, Lagz;->g:Labl;

    sget-object p2, Lbgvr;->a:Lbgvr;

    iput-object p2, p0, Lagz;->h:Ljava/util/Map;

    iput-object p2, p0, Lagz;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v2, v3

    :goto_1
    if-ge v2, p2, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagu;

    instance-of v9, v8, Lago;

    if-eqz v9, :cond_5

    check-cast v8, Lago;

    iget-object v8, v8, Lago;->a:Ljava/util/List;

    invoke-virtual {p0, v8}, Lagz;->d(Ljava/util/List;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lagz;->k:Lahb;

    if-eqz p2, :cond_7

    iput-object p1, v0, Lagx;->a:Ljava/lang/Object;

    iput v7, v0, Lagx;->g:I

    invoke-virtual {p2}, Lahb;->d()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    :cond_7
    :goto_2
    iput-object v6, p0, Lagz;->k:Lahb;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_3
    if-ge v3, p1, :cond_c

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagu;

    instance-of v8, v2, Lags;

    if-eqz v8, :cond_a

    move-object v8, v2

    check-cast v8, Lags;

    iget-object v8, v8, Lags;->a:Lahb;

    if-eqz v8, :cond_8

    iput-object p2, v0, Lagx;->a:Ljava/lang/Object;

    iput-object v2, v0, Lagx;->b:Ljava/lang/Object;

    iput v3, v0, Lagx;->c:I

    iput p1, v0, Lagx;->d:I

    iput v5, v0, Lagx;->g:I

    invoke-virtual {v8}, Lahb;->d()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_8

    goto :goto_5

    :cond_8
    move v10, v3

    move-object v3, v2

    move v2, v10

    :goto_4
    check-cast v3, Lags;

    iget-object v3, v3, Lags;->b:Lahb;

    if-eqz v3, :cond_b

    iput-object p2, v0, Lagx;->a:Ljava/lang/Object;

    iput-object v6, v0, Lagx;->b:Ljava/lang/Object;

    iput v2, v0, Lagx;->c:I

    iput p1, v0, Lagx;->d:I

    iput v4, v0, Lagx;->g:I

    invoke-virtual {v3}, Lahb;->d()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    return-object v1

    :cond_a
    move v2, v3

    :cond_b
    :goto_6
    add-int/lit8 v3, v2, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lagz;->p:Lbhcr;

    invoke-static {p1}, Lbdoh;->i(Lbhcr;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lagz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lagz;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lagz;->q:Z

    iget-object v1, p0, Lagz;->r:Lahb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lagz;->c:Lbhcr;

    new-instance v5, Lacw;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v3, v6}, Lacw;-><init>(Lahb;Lbgws;I)V

    const/4 v1, 0x3

    invoke-static {v4, v3, v2, v5, v1}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    :cond_1
    iput-object v3, p0, Lagz;->r:Lahb;

    iget-object v1, p0, Lagz;->l:Lroi;

    sget-object v3, Lagp;->c:Lagp;

    invoke-virtual {v1, v3}, Lroi;->Z(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lagz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagv;

    invoke-interface {v3}, Lagv;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labl;

    iget-object v4, p0, Lagz;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labk;

    invoke-interface {v7, v3}, Labk;->a(Labl;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labl;

    iget-object v4, v3, Labl;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labk;

    invoke-interface {v7, v3}, Labk;->a(Labl;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lagz;->l:Lroi;

    sget-object v1, Lagp;->a:Lagp;

    invoke-virtual {v0, v1}, Lroi;->Z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/util/List;ILago;Z)V
    .locals 2

    invoke-virtual {p0}, Lagz;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p3, p3, Lago;->a:Ljava/util/List;

    invoke-static {p0, v1, p3}, Lagz;->m(Lagz;ZLjava/util/List;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    if-lez p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lagu;

    instance-of p3, p3, Lagr;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2, v1}, Lagz;->g(Ljava/util/List;IZ)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final g(Ljava/util/List;IZ)V
    .locals 5

    move v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagu;

    instance-of v4, v3, Lagr;

    if-eqz v4, :cond_1

    check-cast v3, Lagr;

    iget-object v3, v3, Lagr;->a:Labl;

    invoke-static {v3}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0, v2, v4}, Lagz;->m(Lagz;ZLjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v3, p0, Lagz;->g:Labl;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagu;

    instance-of p2, p2, Lagr;

    if-eqz p2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    add-int/2addr p2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lagu;

    instance-of v0, p3, Lago;

    if-eqz v0, :cond_3

    check-cast p3, Lago;

    invoke-virtual {p0, p1, p2, p3, v1}, Lagz;->f(Ljava/util/List;ILago;Z)V

    return-void

    :cond_3
    instance-of v0, p3, Lagt;

    if-eqz v0, :cond_4

    check-cast p3, Lagt;

    invoke-virtual {p0, p1, p2, p3}, Lagz;->h(Ljava/util/List;ILagt;)V

    :cond_4
    return-void
.end method

.method public final h(Ljava/util/List;ILagt;)V
    .locals 3

    iget-object v0, p0, Lagz;->g:Labl;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lagz;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object p3, p3, Lagt;->a:Ljava/util/Map;

    invoke-static {v0}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0, p3}, Lagz;->n(ZLjava/util/List;Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_1
    if-lez p2, :cond_5

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lagu;

    instance-of p3, p3, Lagr;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2, v1}, Lagz;->g(Ljava/util/List;IZ)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lagz;->s:Lbhbm;

    iput p1, v0, Lbhbm;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lagz;->e()V

    :cond_0
    return-void
.end method

.method public final j(Lahb;)V
    .locals 6

    iget-object v0, p0, Lagz;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagz;->r:Lahb;

    iput-object p1, p0, Lagz;->r:Lahb;

    iget-boolean v2, p0, Lagz;->q:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lagz;->r:Lahb;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lagz;->c:Lbhcr;

    new-instance v4, Lacw;

    const/16 v5, 0xc

    invoke-direct {v4, p1, v1, v5, v1}, Lacw;-><init>(Lahb;Lbgws;I[B)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v3, v4, p1}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    if-eq v1, p1, :cond_2

    :try_start_1
    iget-object v2, p0, Lagz;->l:Lroi;

    new-instance v4, Lags;

    invoke-direct {v4, v1, p1}, Lags;-><init>(Lahb;Lahb;)V

    invoke-virtual {v2, v4}, Lroi;->Z(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lagz;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagv;

    invoke-interface {v1}, Lagv;->p()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lagz;->s:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->a()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 7

    iget-object v0, p0, Lagz;->k:Lahb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lagz;->g:Labl;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lagz;->n:Ljava/util/Map;

    invoke-static {v1}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lagz;->h:Ljava/util/Map;

    iget-object v5, p0, Lagz;->j:Ljava/util/Map;

    iget-object v6, p0, Lagz;->o:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v6}, Lahb;->c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphLoop("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lagz;->m:Lzu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
