.class public final Lkfm;
.super Ljava/lang/Object;

# interfaces
.implements Lakoz;


# instance fields
.field private a:Ljava/util/Set;

.field private final b:Lbens;

.field private final c:Lafoi;

.field private d:Lakoy;


# direct methods
.method public constructor <init>(Lbens;Lafoi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkfm;->a:Ljava/util/Set;

    iput-object p1, p0, Lkfm;->b:Lbens;

    iput-object p2, p0, Lkfm;->c:Lafoi;

    return-void
.end method

.method private static j(Lakrb;)Layyl;
    .locals 2

    invoke-virtual {p0}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object p0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->v:Lazaa;

    if-nez p0, :cond_0

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyRendererOuterClass;->reelWatchSurveyRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Layyl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final k(Layyl;)V
    .locals 0

    iget-object p1, p1, Layyl;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lkfm;->l(Ljava/lang/String;)V

    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkfm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkfm;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "ReelWatchSurveyController.HIDDEN_SURVEYS_LIST"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final b(Lasuc;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v5, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_14

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-eqz v4, :cond_14

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->v:Lazaa;

    if-nez v2, :cond_3

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyRendererOuterClass;->reelWatchSurveyRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Layyl;

    iget-object v4, v2, Layyl;->d:Ljava/lang/String;

    iget-object v5, v1, Lkfm;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v1, Lkfm;->b:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakra;

    iget-object v5, v4, Lakra;->v:Lakqm;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget v3, v4, Lakra;->N:I

    invoke-virtual {v5, v0, v3}, Lakqm;->G(Lasuc;I)Lakrb;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_14

    invoke-virtual {v4}, Lakra;->c()J

    move-result-wide v5

    iget-object v0, v4, Lakra;->v:Lakqm;

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    iget-object v9, v0, Lakqm;->g:Lakuj;

    invoke-virtual {v9}, Lakuj;->aS()Z

    move-result v10

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v13, 0x1

    if-eqz v10, :cond_b

    iget-wide v9, v3, Lakrb;->i:J

    cmp-long v11, v9, v11

    if-nez v11, :cond_6

    goto/16 :goto_b

    :cond_6
    iget-object v11, v0, Lakqm;->g:Lakuj;

    invoke-virtual {v11}, Lakuj;->H()Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v14, Lakrb;

    iget-object v11, v3, Lakrb;->f:Lasuc;

    iget-object v12, v0, Lakqm;->j:Lrja;

    invoke-interface {v12}, Lrja;->b()J

    move-result-wide v18

    move-wide v15, v9

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v19}, Lakrb;-><init>(JLasuc;J)V

    goto :goto_4

    :cond_7
    new-instance v14, Lakrb;

    iget-object v11, v3, Lakrb;->f:Lasuc;

    invoke-direct {v14, v9, v10, v11}, Lakrb;-><init>(JLasuc;)V

    :goto_4
    iget-object v15, v0, Lakqm;->a:Ljava/util/List;

    monitor-enter v15

    :try_start_0
    invoke-virtual {v0, v9, v10}, Lakqm;->E(J)I

    move-result v9

    if-eq v9, v7, :cond_8

    monitor-exit v15

    goto/16 :goto_b

    :cond_8
    iget-wide v9, v3, Lakrb;->a:J

    invoke-virtual {v0, v9, v10}, Lakqm;->E(J)I

    move-result v3

    if-eq v3, v7, :cond_9

    move v9, v13

    goto :goto_5

    :cond_9
    move v9, v8

    :goto_5
    invoke-static {v9}, La;->cg(Z)V

    if-ltz v3, :cond_a

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_a

    move v8, v13

    :cond_a
    invoke-static {v8}, La;->cg(Z)V

    add-int/2addr v3, v13

    invoke-interface {v15, v3, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3}, Lne;->k(I)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    iget-wide v14, v3, Lakrb;->i:J

    cmp-long v10, v14, v11

    if-nez v10, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v14, v15}, Lakqm;->E(J)I

    move-result v10

    int-to-long v10, v10

    const-wide/16 v16, -0x1

    cmp-long v10, v10, v16

    if-eqz v10, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v9}, Lakuj;->H()Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v16, Lakrb;

    iget-object v9, v3, Lakrb;->f:Lasuc;

    iget-object v10, v0, Lakqm;->j:Lrja;

    invoke-interface {v10}, Lrja;->b()J

    move-result-wide v20

    move-object/from16 v19, v9

    move-wide/from16 v17, v14

    invoke-direct/range {v16 .. v21}, Lakrb;-><init>(JLasuc;J)V

    move-object/from16 v11, v16

    goto :goto_6

    :cond_e
    move-wide v9, v14

    new-instance v11, Lakrb;

    iget-object v12, v3, Lakrb;->f:Lasuc;

    invoke-direct {v11, v9, v10, v12}, Lakrb;-><init>(JLasuc;)V

    :goto_6
    iget-wide v9, v3, Lakrb;->a:J

    invoke-virtual {v0, v9, v10}, Lakqm;->E(J)I

    move-result v3

    if-eq v3, v7, :cond_f

    move v9, v13

    goto :goto_7

    :cond_f
    move v9, v8

    :goto_7
    invoke-static {v9}, La;->cg(Z)V

    iget-object v9, v0, Lakqm;->a:Ljava/util/List;

    monitor-enter v9

    if-ltz v3, :cond_10

    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_10

    move v8, v13

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_10
    :goto_8
    invoke-static {v8}, La;->cg(Z)V

    add-int/2addr v3, v13

    invoke-interface {v9, v3, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v3}, Lne;->k(I)V

    :goto_9
    move v8, v13

    goto :goto_b

    :goto_a
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_11
    :goto_b
    iget-object v0, v4, Lakra;->v:Lakqm;

    if-nez v0, :cond_12

    move v0, v7

    goto :goto_c

    :cond_12
    invoke-virtual {v0, v5, v6}, Lakqm;->E(J)I

    move-result v0

    :goto_c
    if-eq v0, v7, :cond_13

    iput v0, v4, Lakra;->N:I

    :cond_13
    if-eqz v8, :cond_14

    iget v0, v2, Layyl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    iget-object v0, v1, Lkfm;->c:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v3, Lafoh;

    iget-object v2, v2, Layyl;->e:Laqyh;

    invoke-direct {v3, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v3}, Lafoj;->e(Lafot;)Lafpn;

    :cond_14
    :goto_d
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ReelWatchSurveyController.HIDDEN_SURVEYS_LIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkfm;->a:Ljava/util/Set;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lkfm;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lkfm;->d:Lakoy;

    invoke-interface {v0, p1}, Lakoy;->bL(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lakrb;)V
    .locals 3

    invoke-static {p1}, Lkfm;->j(Lakrb;)Layyl;

    move-result-object v0

    invoke-direct {p0, v0}, Lkfm;->k(Layyl;)V

    iget v1, v0, Layyl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkfm;->c:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lafoh;

    iget-object v0, v0, Layyl;->e:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_0
    iget-object v0, p0, Lkfm;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakra;

    invoke-virtual {v0, p1}, Lakra;->t(Lakrb;)V

    return-void
.end method

.method public final f(Lakrb;)V
    .locals 2

    invoke-static {p1}, Lkfm;->j(Lakrb;)Layyl;

    move-result-object p1

    invoke-direct {p0, p1}, Lkfm;->k(Layyl;)V

    iget v0, p1, Layyl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfm;->c:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lafoh;

    iget-object p1, p1, Layyl;->e:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_0
    iget-object p1, p0, Lkfm;->d:Lakoy;

    invoke-interface {p1}, Lakoy;->bM()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lkfm;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lkfm;->d:Lakoy;

    invoke-interface {v0, p1}, Lakoy;->bN(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lakrb;Z)V
    .locals 2

    iget-object v0, p0, Lkfm;->b:Lbens;

    invoke-static {p1}, Lkfm;->j(Lakrb;)Layyl;

    move-result-object v1

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakra;

    invoke-virtual {v0, p1}, Lakra;->t(Lakrb;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, v1}, Lkfm;->k(Layyl;)V

    :cond_0
    return-void
.end method

.method public final i(Lakoy;)V
    .locals 0

    iput-object p1, p0, Lkfm;->d:Lakoy;

    return-void
.end method
