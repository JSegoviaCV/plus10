.class public final Llje;
.super Ljava/lang/Object;

# interfaces
.implements Llkb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laoru;

.field private final c:Lbcm;

.field private final d:Lakg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcm;Lakg;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llje;->a:Landroid/content/Context;

    iput-object p2, p0, Llje;->c:Lbcm;

    iput-object p3, p0, Llje;->d:Lakg;

    iput-object p4, p0, Llje;->b:Laoru;

    return-void
.end method


# virtual methods
.method public final a(Llfw;)Laoxh;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Llje;->b:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-nez v2, :cond_0

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    return-object v1

    :cond_0
    iget-object v2, v0, Llje;->c:Lbcm;

    sget-object v3, Laupi;->b:Laqzk;

    sget-object v4, Laupi;->a:Laupi;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lliu;

    sget-object v5, Lauph;->a:Lauph;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v6, v0, Llje;->a:Landroid/content/Context;

    invoke-static {v6}, Laaem;->u(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lauph;

    iget v8, v7, Lauph;->b:I

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    iput v8, v7, Lauph;->b:I

    iput-boolean v6, v7, Lauph;->d:Z

    new-instance v6, Laoxc;

    invoke-direct {v6}, Laoxc;-><init>()V

    iget-object v7, v1, Lliu;->a:Laoxh;

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7}, Laoxh;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    iget-object v10, v0, Llje;->d:Lakg;

    invoke-virtual {v7, v8}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lawvg;

    iget-object v13, v1, Lliu;->b:Lhtd;

    invoke-static {v8, v12, v13}, Llkc;->a(ILawvg;Lhtd;)Llkc;

    move-result-object v12

    iget-object v10, v10, Lakg;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Llkc;->b:Lawvg;

    invoke-virtual {v13}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Laxwd;->a:Laxwd;

    invoke-virtual {v15}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    move/from16 p1, v9

    iget-object v9, v15, Laqze;->instance:Laqzm;

    check-cast v9, Laxwd;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    iget v11, v9, Laxwd;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v9, Laxwd;->b:I

    iput-object v14, v9, Laxwd;->c:Ljava/lang/String;

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v9, v15, Laqze;->instance:Laqzm;

    check-cast v9, Laxwd;

    iget v11, v9, Laxwd;->b:I

    const/4 v14, 0x2

    or-int/2addr v11, v14

    iput v11, v9, Laxwd;->b:I

    const-string v11, "PPSV"

    iput-object v11, v9, Laxwd;->d:Ljava/lang/String;

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laxwd;

    sget-object v11, Lasuc;->a:Lasuc;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    check-cast v15, Laqzg;

    move/from16 v17, v14

    sget-object v14, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laqzk;

    invoke-virtual {v15, v14, v9}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lasuc;

    invoke-static {v9}, Lncm;->bc(Lasuc;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v9

    invoke-virtual {v13}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->a:Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    invoke-virtual {v15}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    sget-object v18, Laxfd;->a:Laxfd;

    invoke-virtual/range {v18 .. v18}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v18, Laxfa;->a:Laxfa;

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v18, Laxex;->a:Laxex;

    move-object/from16 v20, v7

    invoke-virtual/range {v18 .. v18}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v18, Laxfc;->a:Laxfc;

    move/from16 v21, v8

    invoke-virtual/range {v18 .. v18}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    sget-object v18, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    move-object/from16 v22, v10

    invoke-virtual/range {v18 .. v18}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    move-object/from16 v18, v11

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v10

    move/from16 v10, v16

    iput v10, v11, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    iput-object v14, v11, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual/range {v18 .. v18}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    check-cast v11, Laqzg;

    sget-object v14, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Laqzk;

    invoke-virtual {v11, v14, v10}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lasuc;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Laxfc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Laxfc;->e:Lasuc;

    iget v10, v11, Laxfc;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v11, Laxfc;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laxfc;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Laxex;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Laxex;->d:Laxfc;

    iget v8, v10, Laxex;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v10, Laxex;->b:I

    invoke-virtual {v1, v7}, Laqze;->dd(Laqze;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Laxfd;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxfa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Laxfd;->c:Laxfa;

    iget v1, v7, Laxfd;->b:I

    const/16 v16, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Laxfd;->b:I

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v1, v15, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Laxfd;

    iget v0, v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    invoke-virtual/range {v18 .. v18}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Laqzk;

    invoke-virtual {v1, v7, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-static {v0}, Lncm;->bc(Lasuc;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    sget-object v1, Lbbby;->a:Lbbby;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v7, v12, Llkc;->c:Lhtd;

    sget-object v8, Lbcvq;->a:Lbcvq;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    sget-object v10, Laxgg;->a:Laxgg;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Laaem;->u(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v14, v10, Laqze;->instance:Laqzm;

    check-cast v14, Laxgg;

    iget v15, v14, Laxgg;->b:I

    const v18, 0x8000

    or-int v15, v15, v18

    iput v15, v14, Laxgg;->b:I

    iput-boolean v11, v14, Laxgg;->m:Z

    invoke-virtual {v13}, Lawvg;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v14, v10, Laqze;->instance:Laqzm;

    check-cast v14, Laxgg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    iput v15, v14, Laxgg;->d:I

    iput-object v11, v14, Laxgg;->e:Ljava/lang/Object;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Laxgg;

    invoke-static {v11}, Laxgg;->a(Laxgg;)V

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Laxgg;

    iget v14, v11, Laxgg;->b:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v11, Laxgg;->b:I

    const/4 v15, 0x1

    iput-boolean v15, v11, Laxgg;->l:Z

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Laxgg;

    iget v14, v11, Laxgg;->b:I

    or-int/lit16 v14, v14, 0x400

    iput v14, v11, Laxgg;->b:I

    move/from16 v14, v17

    iput v14, v11, Laxgg;->k:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Laxgg;

    iget v15, v11, Laxgg;->b:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v11, Laxgg;->b:I

    iput v14, v11, Laxgg;->j:I

    invoke-virtual {v13}, Lawvg;->getLocalizedStrings()Lbbue;

    move-result-object v11

    iget-object v11, v11, Lbbue;->c:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v14, v10, Laqze;->instance:Laqzm;

    check-cast v14, Laxgg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laxgg;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Laxgg;->b:I

    iput-object v11, v14, Laxgg;->h:Ljava/lang/String;

    invoke-virtual {v13}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lncm;->bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v14, v10, Laqze;->instance:Laqzm;

    check-cast v14, Laxgg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laxgg;->c:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Laxgg;->c:I

    iput-object v11, v14, Laxgg;->n:Ljava/lang/String;

    new-instance v11, Laqzw;

    iget-object v14, v7, Lhtd;->f:Laqzu;

    sget-object v15, Lhtd;->a:Laqzv;

    invoke-direct {v11, v14, v15}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-virtual {v10, v11}, Laqze;->df(Ljava/lang/Iterable;)V

    invoke-virtual {v13}, Lawvg;->g()Lbbtg;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lbbtg;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v14, v10, Laqze;->instance:Laqzm;

    check-cast v14, Laxgg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v10

    const/4 v10, 0x2

    iput v10, v14, Laxgg;->f:I

    iput-object v11, v14, Laxgg;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v18, v10

    const/4 v10, 0x2

    :goto_1
    invoke-virtual/range {v18 .. v18}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Laxgg;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v14, v8, Laqze;->instance:Laqzm;

    check-cast v14, Lbcvq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v14, Lbcvq;->d:Ljava/lang/Object;

    iput v10, v14, Lbcvq;->c:I

    sget-object v10, Lbbhf;->a:Lbbhf;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lbbhf;

    const/4 v14, 0x3

    iput v14, v11, Lbbhf;->n:I

    iget v14, v11, Lbbhf;->b:I

    const/high16 v18, 0x400000

    or-int v14, v14, v18

    iput v14, v11, Lbbhf;->b:I

    invoke-virtual {v13}, Lawvg;->getThumbnail()Lbahx;

    move-result-object v11

    sget-object v14, Lbcpg;->a:Lbcpg;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    check-cast v14, Laqnq;

    iget-object v11, v11, Lbahx;->c:Larad;

    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    move-object/from16 v18, v13

    new-instance v13, Llhd;

    move-object/from16 v23, v2

    const/16 v2, 0xa

    invoke-direct {v13, v2}, Llhd;-><init>(I)V

    invoke-interface {v11, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v11, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v11, v14, Laqnq;->instance:Laqzm;

    check-cast v11, Lbcpg;

    invoke-virtual {v11}, Lbcpg;->a()V

    iget-object v11, v11, Lbcpg;->c:Larad;

    invoke-static {v2, v11}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcpg;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lbbhf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Lbbhf;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v11, Lbbhf;->c:I

    invoke-virtual/range {v18 .. v18}, Lawvg;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v13, v11

    invoke-static {v13, v14}, Laagp;->i(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lbbhf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lbbhf;->b:I

    or-int/2addr v14, v2

    iput v14, v13, Lbbhf;->b:I

    iput-object v11, v13, Lbbhf;->e:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Lawvg;->getLocalizedStrings()Lbbue;

    move-result-object v2

    iget-object v2, v2, Lbbue;->i:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lbbhf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lbbhf;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v11, Lbbhf;->b:I

    iput-object v2, v11, Lbbhf;->k:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Lbbhf;

    invoke-static {v2}, Lbbhf;->a(Lbbhf;)V

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Lbbhf;

    iget v11, v2, Lbbhf;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v2, Lbbhf;->b:I

    const/4 v11, 0x1

    iput-boolean v11, v2, Lbbhf;->l:Z

    sget-object v2, Latom;->a:Latom;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lncm;->bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v13, v2, Laqze;->instance:Laqzm;

    check-cast v13, Latom;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Latom;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Latom;->b:I

    iput-object v11, v13, Latom;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v11, v2, Laqze;->instance:Laqzm;

    check-cast v11, Latom;

    invoke-static {v11}, Latom;->a(Latom;)V

    sget-object v11, Latoj;->a:Latoj;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v13, v11, Laqze;->instance:Laqzm;

    check-cast v13, Latoj;

    invoke-static {v13}, Latoj;->a(Latoj;)V

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Latoj;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v13, v2, Laqze;->instance:Laqzm;

    check-cast v13, Latom;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Latom;->c:Latoj;

    iget v11, v13, Latom;->b:I

    const/16 v16, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v13, Latom;->b:I

    new-instance v11, Laqzw;

    iget-object v13, v7, Lhtd;->f:Laqzu;

    invoke-direct {v11, v13, v15}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-virtual {v2, v11}, Laqze;->cc(Ljava/lang/Iterable;)V

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lbbhf;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latom;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Lbbhf;->o:Latom;

    iget v2, v11, Lbbhf;->b:I

    const/high16 v13, 0x2000000

    or-int/2addr v2, v13

    iput v2, v11, Lbbhf;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbbhf;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbcvq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v10, Lbcvq;->e:Lbbhf;

    iget v2, v10, Lbcvq;->b:I

    const/16 v16, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v10, Lbcvq;->b:I

    invoke-static/range {v22 .. v22}, Laaem;->u(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbcvq;

    iget v11, v10, Lbcvq;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Lbcvq;->b:I

    iput-boolean v2, v10, Lbcvq;->f:Z

    invoke-virtual/range {v18 .. v18}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbcvq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbcvq;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lbcvq;->b:I

    iput-object v2, v10, Lbcvq;->g:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcvq;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v8, v1, Laqze;->instance:Laqzm;

    check-cast v8, Lbbby;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lbbby;->c:Lbcvq;

    iget v2, v8, Lbbby;->b:I

    const/16 v16, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v8, Lbbby;->b:I

    invoke-virtual/range {v18 .. v18}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lncm;->bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v8, v1, Laqze;->instance:Laqzm;

    check-cast v8, Lbbby;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lbbby;->b:I

    const/high16 v11, 0x40000

    or-int/2addr v10, v11

    iput v10, v8, Lbbby;->b:I

    iput-object v2, v8, Lbbby;->h:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbby;

    iget v8, v2, Lbbby;->b:I

    const/high16 v10, 0x80000

    or-int/2addr v8, v10

    iput v8, v2, Lbbby;->b:I

    const/4 v15, 0x1

    iput-boolean v15, v2, Lbbby;->i:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbby;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v2, Lbbby;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget v8, v2, Lbbby;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v2, Lbbby;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbby;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbbby;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget v0, v2, Lbbby;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lbbby;->b:I

    sget-object v0, Lawqb;->b:Lawqb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v2, Lassm;->a:Lassm;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget v8, v12, Llkc;->a:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Lassm;

    iget v10, v9, Lassm;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lassm;->b:I

    iput v8, v9, Lassm;->e:I

    iget-object v7, v7, Lhtd;->g:Larau;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    const v7, 0x1f8c2

    :goto_2
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v8, v2, Laqze;->instance:Laqzm;

    check-cast v8, Lassm;

    iget v9, v8, Lassm;->b:I

    const/16 v16, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lassm;->b:I

    iput v7, v8, Lassm;->c:I

    sget-object v7, Lassn;->a:Lassn;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Lasso;->a:Lasso;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lasso;

    iget v11, v10, Lasso;->b:I

    const/16 v16, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lasso;->b:I

    iput-object v9, v10, Lasso;->c:Laqyh;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lasso;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lassn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lassn;->c:Lasso;

    iget v8, v9, Lassn;->b:I

    const/16 v17, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v9, Lassn;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v8, v2, Laqze;->instance:Laqzm;

    check-cast v8, Lassm;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lassn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lassm;->f:Lassn;

    iget v7, v8, Lassm;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Lassm;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqzg;->instance:Laqzm;

    check-cast v7, Lawqb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lassm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lawqb;->g:Lassm;

    iget v2, v7, Lawqb;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v7, Lawqb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawqb;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbby;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbbby;->d:Lawqb;

    iget v0, v2, Lbbby;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lbbby;->b:I

    invoke-static/range {v22 .. v22}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbbbz;->a:Lbbbz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbbz;

    iget v7, v2, Lbbbz;->b:I

    const/16 v17, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lbbbz;->b:I

    const/high16 v7, 0x43c80000    # 400.0f

    iput v7, v2, Lbbbz;->d:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbbz;

    iget v7, v2, Lbbbz;->b:I

    const/16 v16, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lbbbz;->b:I

    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v2, Lbbbz;->c:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbbz;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbby;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbbby;->g:Lbbbz;

    iget v0, v2, Lbbby;->b:I

    or-int v0, v0, p1

    iput v0, v2, Lbbby;->b:I

    :cond_3
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbby;

    invoke-virtual {v6, v0}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v8, v21, 0x1

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v1, v19

    move-object/from16 v7, v20

    move-object/from16 v2, v23

    goto/16 :goto_0

    :cond_4
    move-object/from16 v23, v2

    invoke-virtual {v6}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Lauph;

    iget-object v2, v1, Lauph;->c:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lauph;->c:Larad;

    :cond_5
    iget-object v1, v1, Lauph;->c:Larad;

    invoke-static {v0, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauph;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Laupi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laupi;->d:Lauph;

    iget v0, v1, Laupi;->c:I

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Laupi;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laupi;

    const v1, 0x7f130052

    move-object/from16 v2, v23

    invoke-virtual {v2, v1, v3, v0}, Lbcm;->z(ILaqyw;Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_6
    new-instance v1, Lljz;

    sget-object v2, Lawbn;->a:Lawbn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latwn;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawbn;

    iput-object v0, v3, Lawbn;->dH:Latwn;

    iget v0, v3, Lawbn;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lawbn;->i:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawbn;

    invoke-direct {v1, v0}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method
