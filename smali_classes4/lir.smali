.class public final Llir;
.super Ljava/lang/Object;

# interfaces
.implements Llkb;


# instance fields
.field public final a:Lbguh;

.field private final b:Landroid/content/Context;

.field private final c:Laoru;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llir;->b:Landroid/content/Context;

    iput-object p2, p0, Llir;->a:Lbguh;

    iput-object p3, p0, Llir;->c:Laoru;

    return-void
.end method


# virtual methods
.method public final a(Llfw;)Laoxh;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Llir;->c:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljx;

    iget-object v2, v2, Lljx;->b:Lawtt;

    invoke-virtual {v2}, Lawtt;->getAdditionalMetadata()Lawtl;

    move-result-object v2

    iget-object v2, v2, Lawtl;->b:Lawup;

    if-nez v2, :cond_0

    sget-object v2, Lawup;->a:Lawup;

    :cond_0
    iget-boolean v2, v2, Lawup;->b:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Lhsy;->a:Lhtd;

    sget-object v2, Lhtd;->b:Lhtd;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lhtd;

    iput v5, v6, Lhtd;->d:I

    iget v7, v6, Lhtd;->c:I

    or-int/2addr v7, v5

    iput v7, v6, Lhtd;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lhtd;

    iput v4, v6, Lhtd;->e:I

    iget v7, v6, Lhtd;->c:I

    or-int/2addr v7, v4

    iput v7, v6, Lhtd;->c:I

    const v6, 0x313e0

    invoke-virtual {v2, v4, v6}, Laqze;->aD(II)V

    sget-object v6, Lbbdq;->d:Lbbdq;

    sget-object v7, Lbbdq;->c:Lbbdq;

    sget-object v8, Lbbdq;->g:Lbbdq;

    sget-object v9, Lbbdq;->b:Lbbdq;

    sget-object v10, Lbbdq;->e:Lbbdq;

    invoke-static {v6, v7, v8, v9, v10}, Laoxh;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v6

    invoke-virtual {v2, v6}, Laqze;->aC(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lhtd;

    iget v7, v6, Lhtd;->c:I

    or-int/2addr v7, v3

    iput v7, v6, Lhtd;->c:I

    iput v5, v6, Lhtd;->h:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lhtd;

    goto :goto_0

    :cond_1
    sget-object v2, Lhtd;->b:Lhtd;

    :goto_0
    sget-object v6, Laszy;->a:Laszy;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v7, v0, Llir;->b:Landroid/content/Context;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lljx;

    iget-object v8, v8, Lljx;->b:Lawtt;

    invoke-virtual {v8}, Lawtt;->j()Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v7, Laszx;->a:Laszx;

    move/from16 v17, v3

    move/from16 p1, v4

    const/16 v18, 0x8

    goto/16 :goto_3

    :cond_2
    sget-object v9, Laszx;->a:Laszx;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v8}, Lawtt;->getPlaylistId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Laszx;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Laszx;->b:I

    or-int/2addr v13, v5

    iput v13, v12, Laszx;->b:I

    iput-object v11, v12, Laszx;->c:Ljava/lang/String;

    sget-object v11, Lbbhz;->a:Lbbhz;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    check-cast v11, Laqzg;

    invoke-virtual {v8}, Lawtt;->getPlaylistId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v13, v11, Laqzg;->instance:Laqzm;

    check-cast v13, Lbbhz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lbbhz;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lbbhz;->b:I

    iput-object v12, v13, Lbbhz;->c:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqzg;->instance:Laqzm;

    check-cast v12, Lbbhz;

    iget v13, v12, Lbbhz;->b:I

    or-int/2addr v13, v4

    iput v13, v12, Lbbhz;->b:I

    const/16 v13, 0x132

    iput v13, v12, Lbbhz;->d:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lbbhz;

    invoke-static {v11}, Lhtz;->c(Lbbhz;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v8}, Lawtt;->h()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v7, v12, v13}, Lroi;->T(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lhvz;->F(Lhtd;)Laqze;

    move-result-object v12

    invoke-virtual {v8}, Lawtt;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Laxgg;

    sget-object v15, Laxgg;->a:Laxgg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v14, Laxgg;->d:I

    iput-object v13, v14, Laxgg;->e:Ljava/lang/Object;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Laxgg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Laxgg;->b:I

    or-int/2addr v14, v3

    iput v14, v13, Laxgg;->b:I

    iput-object v7, v13, Laxgg;->h:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v7, v12, Laqze;->instance:Laqzm;

    check-cast v7, Laxgg;

    iget v13, v7, Laxgg;->b:I

    const v14, 0x8000

    or-int/2addr v13, v14

    iput v13, v7, Laxgg;->b:I

    iput-boolean v5, v7, Laxgg;->m:Z

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v7, v12, Laqze;->instance:Laqzm;

    check-cast v7, Laxgg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v7, Laxgg;->c:I

    or-int/2addr v13, v3

    iput v13, v7, Laxgg;->c:I

    iput-object v11, v7, Laxgg;->n:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laxgg;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Laszx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Laszx;->e:Laxgg;

    iget v7, v11, Laszx;->b:I

    or-int/2addr v7, v3

    iput v7, v11, Laszx;->b:I

    invoke-virtual {v8}, Lawtt;->getAdditionalMetadata()Lawtl;

    move-result-object v7

    iget-object v7, v7, Lawtl;->b:Lawup;

    if-nez v7, :cond_3

    sget-object v7, Lawup;->a:Lawup;

    :cond_3
    iget-boolean v7, v7, Lawup;->b:Z

    invoke-virtual {v8}, Lawtt;->c()Laoxh;

    move-result-object v11

    check-cast v11, Lapbq;

    iget v11, v11, Lapbq;->c:I

    invoke-virtual {v8}, Lawtt;->getThumbnailStyleDataMap()Ljava/util/Map;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laylm;

    if-eqz v12, :cond_6

    iget-object v13, v12, Laylm;->a:Laylo;

    iget v13, v13, Laylo;->b:I

    if-ne v13, v5, :cond_6

    sget-object v13, Lbcpg;->a:Lbcpg;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    check-cast v13, Laqnq;

    invoke-virtual {v12}, Laylm;->a()Lbahx;

    move-result-object v12

    iget-object v12, v12, Lbahx;->c:Larad;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbahw;

    sget-object v16, Lbcpi;->a:Lbcpi;

    move/from16 p1, v4

    invoke-virtual/range {v16 .. v16}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    move/from16 v16, v14

    iget-object v14, v15, Lbahw;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    move/from16 v17, v3

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lbcpi;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v3, Lbcpi;->c:I

    iput-object v14, v3, Lbcpi;->d:Ljava/lang/Object;

    iget v3, v15, Lbahw;->d:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v14, v4, Laqze;->instance:Laqzm;

    check-cast v14, Lbcpi;

    const/16 v18, 0x8

    iget v10, v14, Lbcpi;->b:I

    or-int/2addr v10, v5

    iput v10, v14, Lbcpi;->b:I

    iput v3, v14, Lbcpi;->e:I

    iget v3, v15, Lbahw;->e:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Lbcpi;

    iget v14, v10, Lbcpi;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v10, Lbcpi;->b:I

    iput v3, v10, Lbcpi;->f:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbcpi;

    invoke-virtual {v13, v3}, Laqnq;->j(Lbcpi;)V

    move/from16 v4, p1

    move/from16 v14, v16

    move/from16 v3, v17

    goto :goto_1

    :cond_4
    move/from16 v17, v3

    move/from16 p1, v4

    move/from16 v16, v14

    const/16 v18, 0x8

    sget-object v3, Lbbhf;->a:Lbbhf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbcpg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v10, v3, Laqze;->instance:Laqzm;

    check-cast v10, Lbbhf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lbbhf;->d:Ljava/lang/Object;

    iput v5, v10, Lbbhf;->c:I

    if-nez v7, :cond_5

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lbbhf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lbbhf;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v7, Lbbhf;->b:I

    iput-object v4, v7, Lbbhf;->g:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lbbhf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lbbhf;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v7, Lbbhf;->b:I

    iput-object v4, v7, Lbbhf;->h:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbbhf;

    iget v7, v4, Lbbhf;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v4, Lbbhf;->b:I

    iput-boolean v5, v4, Lbbhf;->i:Z

    :cond_5
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbbhf;

    goto :goto_2

    :cond_6
    move/from16 v17, v3

    move/from16 p1, v4

    move/from16 v16, v14

    const/16 v18, 0x8

    sget-object v3, Lbbhf;->a:Lbbhf;

    :goto_2
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v4, v9, Laqze;->instance:Laqzm;

    check-cast v4, Laszx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laszx;->d:Lbbhf;

    iget v3, v4, Laszx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Laszx;->b:I

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v8}, Lawtt;->getPlaylistId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iput-object v4, v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    const/4 v7, 0x3

    iput v7, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->s:I

    iget v7, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int v7, v7, v16

    iput v7, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    sget-object v4, Lasuc;->a:Lasuc;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqzg;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-virtual {v7, v10, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasuc;

    sget-object v7, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    check-cast v10, Laqzg;

    sget-object v11, Lauwz;->a:Laqzk;

    invoke-virtual {v10, v11, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Laszx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Laszx;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget v3, v10, Laszx;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v10, Laszx;->b:I

    sget-object v3, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v8}, Lawtt;->getPlaylistId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v10, v3, Laqze;->instance:Laqzm;

    check-cast v10, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    or-int/2addr v12, v5

    iput v12, v10, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->b:I

    iput-object v8, v10, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    sget-object v8, Laxex;->a:Laxex;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    sget-object v10, Laxfc;->a:Laxfc;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    check-cast v12, Laqzg;

    sget-object v13, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Laqzk;

    invoke-virtual {v12, v13, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasuc;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Laxfc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Laxfc;->e:Lasuc;

    iget v3, v12, Laxfc;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v12, Laxfc;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxfc;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Laxex;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Laxex;->d:Laxfc;

    iget v3, v10, Laxex;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v10, Laxex;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxex;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->a:Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    sget-object v10, Laxfd;->a:Laxfd;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    sget-object v12, Laxfa;->a:Laxfa;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12, v3}, Laqze;->dc(Laxex;)V

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxfa;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Laxfd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Laxfd;->c:Laxfa;

    iget v3, v12, Laxfd;->b:I

    or-int/2addr v3, v5

    iput v3, v12, Laxfd;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxfd;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Laxfd;

    iget v3, v10, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    or-int/2addr v3, v5

    iput v3, v10, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Laqzk;

    invoke-virtual {v4, v8, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasuc;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v4, v11, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v4, v9, Laqze;->instance:Laqzm;

    check-cast v4, Laszx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laszx;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget v3, v4, Laszx;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Laszx;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v3, v9, Laqze;->instance:Laqzm;

    check-cast v3, Laszx;

    iget v4, v3, Laszx;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Laszx;->b:I

    iput-boolean v5, v3, Laszx;->h:Z

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Laszx;

    :goto_3
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Laszy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Laszy;->c:Laszx;

    iget v4, v3, Laszy;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laszy;->b:I

    sget-object v3, Lawqb;->b:Lawqb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljx;

    iget-object v4, v4, Lljx;->b:Lawtt;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljx;

    iget v1, v1, Lljx;->a:I

    sget-object v7, Lassm;->a:Lassm;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v8, v2, Lhtd;->g:Larau;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_7
    const/16 v8, 0x1822

    :goto_4
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lassm;

    iget v10, v9, Lassm;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lassm;->b:I

    iput v8, v9, Lassm;->c:I

    if-ltz v1, :cond_8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lassm;

    iget v9, v8, Lassm;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lassm;->b:I

    iput v1, v8, Lassm;->e:I

    :cond_8
    invoke-virtual {v4}, Lawtt;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v2, Lhtd;->d:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_9

    move v1, v5

    :cond_9
    invoke-static {v1}, Lhvz;->G(I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lassn;->a:Lassn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lassp;->a:Lassp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v4}, Lawtt;->getPlaylistId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v8, v2, Laqze;->instance:Laqzm;

    check-cast v8, Lassp;

    iget v9, v8, Lassp;->b:I

    or-int/2addr v5, v9

    iput v5, v8, Lassp;->b:I

    iput-object v4, v8, Lassp;->c:Laqyh;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lassp;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lassn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lassn;->d:Lassp;

    iget v2, v4, Lassn;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lassn;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lassn;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Lassm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lassm;->f:Lassn;

    iget v1, v2, Lassm;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lassm;->b:I

    :cond_a
    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lassm;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqzg;->instance:Laqzm;

    check-cast v2, Lawqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lawqb;->g:Lassm;

    iget v1, v2, Lawqb;->c:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lawqb;->c:I

    move/from16 v2, v17

    move/from16 v1, v18

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, La;->aL([I)Lbbia;

    move-result-object v1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqzg;->instance:Laqzm;

    check-cast v2, Lawqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lawqb;->e:Lbbia;

    iget v1, v2, Lawqb;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lawqb;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawqb;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v2, v6, Laqze;->instance:Laqzm;

    check-cast v2, Laszy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laszy;->d:Lawqb;

    iget v1, v2, Laszy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Laszy;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laszy;

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    new-instance v2, Llbi;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Llbi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Laoru;->b(Laori;)Laoru;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-virtual {v1, v2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    return-object v1

    :cond_b
    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    return-object v1
.end method
