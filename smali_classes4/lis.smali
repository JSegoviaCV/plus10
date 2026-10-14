.class public final Llis;
.super Ljava/lang/Object;

# interfaces
.implements Llkb;


# instance fields
.field private final a:Lbguh;

.field private final b:Laoru;


# direct methods
.method public constructor <init>(Lbguh;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llis;->a:Lbguh;

    iput-object p2, p0, Llis;->b:Laoru;

    return-void
.end method


# virtual methods
.method public final a(Llfw;)Laoxh;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Llis;->b:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v2, p1

    iget-object v2, v2, Llfw;->c:Lhtd;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkc;

    iget-object v3, v3, Llkc;->b:Lawvg;

    invoke-virtual {v3}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const v5, 0x8000

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    sget-object v4, Lataq;->a:Lataq;

    invoke-static {v4}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v4

    move/from16 p1, v5

    move/from16 v17, v6

    goto/16 :goto_5

    :cond_0
    sget-object v4, Lbbhz;->a:Lbbhz;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    check-cast v10, Laqzg;

    invoke-virtual {v3}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqzg;->instance:Laqzm;

    check-cast v12, Lbbhz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lbbhz;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lbbhz;->b:I

    iput-object v11, v12, Lbbhz;->c:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqzg;->instance:Laqzm;

    check-cast v11, Lbbhz;

    iget v12, v11, Lbbhz;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Lbbhz;->b:I

    const/16 v12, 0x105

    iput v12, v11, Lbbhz;->d:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lbbhz;

    invoke-static {v10}, Lhtz;->c(Lbbhz;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lawvg;->getLocalizedStrings()Lbbue;

    move-result-object v11

    invoke-static {v2}, Lhvz;->F(Lhtd;)Laqze;

    move-result-object v13

    invoke-virtual {v3}, Lawvg;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v15, v13, Laqze;->instance:Laqzm;

    check-cast v15, Laxgg;

    sget-object v16, Laxgg;->a:Laxgg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v15, Laxgg;->d:I

    iput-object v14, v15, Laxgg;->e:Ljava/lang/Object;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Laxgg;

    iget v15, v14, Laxgg;->b:I

    or-int/2addr v15, v5

    iput v15, v14, Laxgg;->b:I

    const/4 v15, 0x0

    iput-boolean v15, v14, Laxgg;->m:Z

    iget-object v14, v11, Lbbue;->c:Ljava/lang/String;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    move/from16 p1, v5

    iget-object v5, v13, Laqze;->instance:Laqzm;

    check-cast v5, Laxgg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v8

    iget v8, v5, Laxgg;->b:I

    or-int/2addr v8, v7

    iput v8, v5, Laxgg;->b:I

    iput-object v14, v5, Laxgg;->h:Ljava/lang/String;

    iget-object v5, v11, Lbbue;->d:Ljava/lang/String;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v8, v13, Laqze;->instance:Laqzm;

    check-cast v8, Laxgg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Laxgg;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v8, Laxgg;->b:I

    iput-object v5, v8, Laxgg;->i:Ljava/lang/String;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v5, v13, Laqze;->instance:Laqzm;

    check-cast v5, Laxgg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Laxgg;->c:I

    or-int/2addr v8, v7

    iput v8, v5, Laxgg;->c:I

    iput-object v10, v5, Laxgg;->n:Ljava/lang/String;

    iget-object v5, v3, Lawvg;->d:Lawvi;

    iget v8, v5, Lawvi;->c:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_1

    iget-object v8, v3, Lawvg;->c:Ladou;

    iget-object v5, v5, Lawvi;->f:Ljava/lang/String;

    invoke-interface {v8, v5}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v5

    new-instance v8, Lakoh;

    const-class v10, Lbbtg;

    invoke-direct {v8, v10, v6}, Lakoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object v5

    :goto_0
    new-instance v8, Lhsn;

    const/4 v10, 0x7

    invoke-direct {v8, v13, v10}, Lhsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v5

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laxgg;

    invoke-virtual {v5, v8}, Lbfop;->k(Ljava/lang/Object;)Lbfop;

    move-result-object v5

    invoke-virtual {v5}, Lbfop;->P()Lbfpg;

    move-result-object v5

    invoke-virtual {v3}, Lawvg;->getThumbnail()Lbahx;

    move-result-object v8

    iget-object v8, v8, Lbahx;->c:Larad;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_2

    sget-object v4, Lbbhf;->a:Lbbhf;

    invoke-static {v4}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v4

    move/from16 v17, v6

    goto/16 :goto_4

    :cond_2
    sget-object v10, Lbcpg;->a:Lbcpg;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    check-cast v10, Laqnq;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbahw;

    sget-object v14, Lbcpi;->a:Lbcpi;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    move/from16 v17, v6

    iget-object v6, v13, Lbahw;->c:Ljava/lang/String;

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Lbcpi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v15, Lbcpi;->c:I

    iput-object v6, v15, Lbcpi;->d:Ljava/lang/Object;

    iget v6, v13, Lbahw;->d:I

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Lbcpi;

    iget v12, v15, Lbcpi;->b:I

    or-int/2addr v12, v9

    iput v12, v15, Lbcpi;->b:I

    iput v6, v15, Lbcpi;->e:I

    iget v6, v13, Lbahw;->e:I

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v12, v14, Laqze;->instance:Laqzm;

    check-cast v12, Lbcpi;

    iget v13, v12, Lbcpi;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lbcpi;->b:I

    iput v6, v12, Lbcpi;->f:I

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbcpi;

    invoke-virtual {v10, v6}, Laqnq;->j(Lbcpi;)V

    move/from16 v6, v17

    const/16 v12, 0x105

    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    move/from16 v17, v6

    invoke-virtual {v3}, Lawvg;->getLocalizedStrings()Lbbue;

    move-result-object v6

    sget-object v8, Lbbhf;->a:Lbbhf;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lbcpg;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Lbbhf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lbbhf;->d:Ljava/lang/Object;

    iput v9, v12, Lbbhf;->c:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbbhf;

    iput v11, v10, Lbbhf;->n:I

    iget v12, v10, Lbbhf;->b:I

    const/high16 v13, 0x400000

    or-int/2addr v12, v13

    iput v12, v10, Lbbhf;->b:I

    iget-object v10, v6, Lbbue;->j:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v12, v8, Laqze;->instance:Laqzm;

    check-cast v12, Lbbhf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lbbhf;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lbbhf;->b:I

    iput-object v10, v12, Lbbhf;->e:Ljava/lang/String;

    iget-object v6, v6, Lbbue;->i:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbbhf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lbbhf;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v10, Lbbhf;->b:I

    iput-object v6, v10, Lbbhf;->k:Ljava/lang/String;

    iget v6, v2, Lhtd;->e:I

    invoke-static {v6}, La;->cl(I)I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    if-ne v6, v7, :cond_5

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Lbbhf;

    invoke-static {v6}, Lbbhf;->a(Lbbhf;)V

    :cond_5
    :goto_2
    iget v6, v2, Lhtd;->d:I

    invoke-static {v6}, La;->cl(I)I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    if-eq v6, v7, :cond_7

    :goto_3
    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v3}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqzg;->instance:Laqzm;

    check-cast v10, Lbbhz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lbbhz;->b:I

    or-int/2addr v12, v9

    iput v12, v10, Lbbhz;->b:I

    iput-object v6, v10, Lbbhz;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqzg;->instance:Laqzm;

    check-cast v6, Lbbhz;

    iget v10, v6, Lbbhz;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Lbbhz;->b:I

    const/16 v10, 0x105

    iput v10, v6, Lbbhz;->d:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbbhz;

    invoke-static {v4}, Lhtz;->c(Lbbhz;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Latom;->a:Latom;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Latom;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Latom;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Latom;->b:I

    iput-object v4, v10, Latom;->d:Ljava/lang/String;

    new-instance v4, Laqzw;

    iget-object v10, v2, Lhtd;->f:Laqzu;

    sget-object v12, Lhtd;->a:Laqzv;

    invoke-direct {v4, v10, v12}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-virtual {v6, v4}, Laqze;->cc(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Latom;

    invoke-static {v4}, Latom;->a(Latom;)V

    sget-object v4, Latoj;->a:Latoj;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Latoj;

    invoke-static {v10}, Latoj;->a(Latoj;)V

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Latom;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Latoj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Latom;->c:Latoj;

    iget v4, v10, Latom;->b:I

    or-int/2addr v4, v9

    iput v4, v10, Latom;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Latom;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Lbbhf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbbhf;->o:Latom;

    iget v4, v6, Lbbhf;->b:I

    const/high16 v10, 0x2000000

    or-int/2addr v4, v10

    iput v4, v6, Lbbhf;->b:I

    :cond_7
    invoke-static {v3}, Lafzd;->E(Lawvg;)Lbfpg;

    move-result-object v4

    new-instance v6, Lhhh;

    const/16 v10, 0xe

    const/4 v12, 0x0

    invoke-direct {v6, v3, v8, v10, v12}, Lhhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v6}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v4

    :goto_4
    new-instance v6, Lhsz;

    const/4 v8, 0x0

    invoke-direct {v6, v3, v8}, Lhsz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v6}, Lbfpg;->J(Lbfpj;Lbfpj;Lbfqj;)Lbfpg;

    move-result-object v4

    invoke-static {v3}, Lafzd;->E(Lawvg;)Lbfpg;

    move-result-object v5

    new-instance v6, Lhsn;

    const/4 v8, 0x6

    invoke-direct {v6, v3, v8}, Lhsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v5

    sget-object v6, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v3}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v10, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    iput-object v8, v10, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    sget-object v8, Laxex;->a:Laxex;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    sget-object v10, Laxfc;->a:Laxfc;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    sget-object v12, Lasuc;->a:Lasuc;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    check-cast v13, Laqzg;

    sget-object v14, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Laqzk;

    invoke-virtual {v13, v14, v6}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v6, v10, Laqze;->instance:Laqzm;

    check-cast v6, Laxfc;

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v13

    check-cast v13, Lasuc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v6, Laxfc;->e:Lasuc;

    iget v13, v6, Laxfc;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v6, Laxfc;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Laxex;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Laxfc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v6, Laxex;->d:Laxfc;

    iget v10, v6, Laxex;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Laxex;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laxex;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->a:Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    sget-object v10, Laxfd;->a:Laxfd;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    sget-object v13, Laxfa;->a:Laxfa;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    invoke-virtual {v13, v6}, Laqze;->dc(Laxex;)V

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v6, v10, Laqze;->instance:Laqzm;

    check-cast v6, Laxfd;

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v13

    check-cast v13, Laxfa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v6, Laxfd;->c:Laxfa;

    iget v13, v6, Laxfd;->b:I

    or-int/2addr v13, v9

    iput v13, v6, Laxfd;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Laxfd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v6, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Laxfd;

    iget v10, v6, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    or-int/2addr v10, v9

    iput v10, v6, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Laqzk;

    invoke-virtual {v8, v10, v6}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lasuc;

    sget-object v8, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    sget-object v10, Lauwz;->a:Laqzk;

    invoke-virtual {v8, v10, v6}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v6}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v6

    new-instance v8, Lheo;

    move/from16 v10, v16

    invoke-direct {v8, v10}, Lheo;-><init>(I)V

    new-instance v12, Lbfra;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v13}, Lbfra;-><init>(Ljava/lang/Object;I)V

    new-array v8, v11, [Lbfpj;

    aput-object v4, v8, v13

    aput-object v5, v8, v9

    aput-object v6, v8, v10

    invoke-static {v12, v8}, Lbfpg;->K(Lbfqq;[Lbfpj;)Lbfpg;

    move-result-object v4

    :goto_5
    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkc;

    iget v1, v1, Llkc;->a:I

    sget-object v5, Lassm;->a:Lassm;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v6, v2, Lhtd;->g:Larau;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_8
    const v6, 0xa574

    :goto_6
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lassm;

    iget v10, v8, Lassm;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lassm;->b:I

    iput v6, v8, Lassm;->c:I

    if-ltz v1, :cond_9

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lassm;

    iget v8, v6, Lassm;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lassm;->b:I

    iput v1, v6, Lassm;->e:I

    :cond_9
    invoke-virtual {v3}, Lawvg;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v2, Lhtd;->d:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_a

    move v1, v9

    :cond_a
    invoke-static {v1}, Lhvz;->G(I)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lassn;->a:Lassn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v6, Lasso;->a:Lasso;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v3}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object v8

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Lasso;

    iget v11, v10, Lasso;->b:I

    or-int/2addr v11, v9

    iput v11, v10, Lasso;->b:I

    iput-object v8, v10, Lasso;->c:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v8, v1, Laqze;->instance:Laqzm;

    check-cast v8, Lassn;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lasso;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lassn;->c:Lasso;

    iget v6, v8, Lassn;->b:I

    const/16 v16, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Lassn;->b:I

    iget v2, v2, Lhtd;->d:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    if-ne v2, v7, :cond_e

    iget-object v2, v3, Lawvg;->d:Lawvi;

    iget v2, v2, Lawvi;->c:I

    and-int v2, v2, p1

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lawvg;->getAdditionalMetadata()Lawux;

    move-result-object v2

    iget v2, v2, Lawux;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lawvg;->getAdditionalMetadata()Lawux;

    move-result-object v2

    iget-object v2, v2, Lawux;->c:Lawuw;

    if-nez v2, :cond_c

    sget-object v2, Lawuw;->a:Lawuw;

    :cond_c
    iget v2, v2, Lawuw;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_e

    sget-object v2, Lassq;->a:Lassq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v3}, Lawvg;->getAdditionalMetadata()Lawux;

    move-result-object v3

    iget-object v3, v3, Lawux;->c:Lawuw;

    if-nez v3, :cond_d

    sget-object v3, Lawuw;->a:Lawuw;

    :cond_d
    iget-object v3, v3, Lawuw;->c:Laqyh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lassq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lassq;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lassq;->b:I

    iput-object v3, v6, Lassq;->c:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lassn;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lassq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lassn;->e:Lassq;

    iget v2, v3, Lassn;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lassn;->b:I

    :cond_e
    :goto_7
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lassm;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lassn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lassm;->f:Lassn;

    iget v1, v2, Lassm;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lassm;->b:I

    :cond_f
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lassm;

    invoke-static {v1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    new-instance v2, Lhsl;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lhsl;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v1

    new-instance v2, Llkh;

    invoke-direct {v2, v9}, Llkh;-><init>(I)V

    invoke-static {v4, v1, v2}, Lbfpg;->J(Lbfpj;Lbfpj;Lbfqj;)Lbfpg;

    move-result-object v1

    invoke-virtual {v1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latas;

    new-instance v2, Lljz;

    sget-object v3, Lawbn;->a:Lawbn;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Latwn;->a:Latwn;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    iget-object v5, v0, Llis;->a:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoox;

    invoke-virtual {v5}, Laoox;->f()V

    sget-object v6, Lbcop;->a:Lbcop;

    invoke-virtual {v6}, Laqzm;->getParserForType()Larbf;

    move-result-object v6

    const v7, -0x31040400

    invoke-virtual {v5, v7, v1, v6}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbcop;

    invoke-static {v4, v1}, Lakwg;->c(Laqzg;Lbcop;)V

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lawbn;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Latwn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lawbn;->dH:Latwn;

    iget v4, v1, Lawbn;->i:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lawbn;->i:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawbn;

    invoke-direct {v2, v1}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    return-object v1

    :cond_10
    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    return-object v1
.end method
