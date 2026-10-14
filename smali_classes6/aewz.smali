.class public final Laewz;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lafgq;

.field public b:Lfm;

.field public final c:Lafaq;

.field private final d:Landroid/content/Context;

.field private final e:Lj$/util/Optional;

.field private final f:Lafiq;

.field private final g:Ladin;

.field private final h:Laqfd;

.field private final i:Lahnr;

.field private final j:Laqpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafaq;Lj$/util/Optional;Laqfd;Lafgq;Lafiq;Ladin;Laqpz;Lahnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewz;->d:Landroid/content/Context;

    iput-object p2, p0, Laewz;->c:Lafaq;

    iput-object p3, p0, Laewz;->e:Lj$/util/Optional;

    iput-object p4, p0, Laewz;->h:Laqfd;

    iput-object p5, p0, Laewz;->a:Lafgq;

    iput-object p6, p0, Laewz;->f:Lafiq;

    iput-object p7, p0, Laewz;->g:Ladin;

    iput-object p8, p0, Laewz;->j:Laqpz;

    iput-object p9, p0, Laewz;->i:Lahnr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Laewz;->e:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laexa;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v2, v4}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/CreateBroadcastEndpointOuterClass$CreateBroadcastEndpoint;->createBroadcastEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    instance-of v5, v4, Laewv;

    if-eqz v5, :cond_3

    move-object/from16 v25, v4

    check-cast v25, Laewv;

    invoke-interface/range {v25 .. v25}, Laewv;->oC()Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:Lauhj;

    if-eqz v2, :cond_1

    iget v3, v2, Lauhj;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    iget-object v6, v2, Lauhj;->e:Ljava/lang/String;

    :cond_1
    move-object/from16 v24, v6

    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Laexm;->e:Z

    :cond_2
    iget-object v7, v0, Laewz;->c:Lafaq;

    iget-object v8, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    iget-object v11, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    iget-object v12, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    iget-object v13, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    iget-object v14, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Ljava/lang/Boolean;

    iget-object v15, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Lauzf;

    iget v2, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->p:I

    iget v3, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    iget v4, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->n:I

    iget v5, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->o:I

    iget-object v6, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Lcom/google/android/libraries/youtube/creation/geo/Place;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Ljava/util/Date;

    const/16 v23, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v1

    move/from16 v16, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v7 .. v25}, Lafaq;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lauzf;ILauzj;IIILcom/google/android/libraries/youtube/creation/geo/Place;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Laezy;)V

    return-void

    :cond_3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->getBroadcastSetupEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v7, v1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_6

    instance-of v5, v4, Lafab;

    if-eqz v5, :cond_6

    sget-object v2, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->getBroadcastSetupEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->b:Ljava/lang/String;

    check-cast v4, Lafab;

    iget-object v2, v0, Laewz;->d:Landroid/content/Context;

    invoke-static {v2}, Lalsy;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Laewz;->h:Laqfd;

    new-instance v3, Laeww;

    invoke-direct {v3, v0, v1, v4}, Laeww;-><init>(Laewz;Ljava/lang/String;Lafab;)V

    invoke-virtual {v2, v3}, Laqfd;->e(Labre;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1, v6, v4}, Laewz;->d(Ljava/lang/String;Lawpj;Lafab;)V

    return-void

    :cond_6
    sget-object v5, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->getBroadcastSetupEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v7, v1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    instance-of v5, v4, Lafaa;

    if-eqz v5, :cond_8

    iget-object v2, v0, Laewz;->f:Lafiq;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->getBroadcastSetupEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Lafiq;->bO(Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->getBroadcastSetupEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v7, v1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    iget-object v2, v0, Laewz;->i:Lahnr;

    iget-object v2, v2, Lahnr;->a:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v3, 0x2b92187

    invoke-virtual {v2, v3, v4}, Ladjg;->u(J)Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Laewz;->a:Lafgq;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->getBroadcastSetupEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->b:Ljava/lang/String;

    check-cast v2, Lafeq;

    iget-object v3, v2, Lafeq;->aT:Laeet;

    iget-object v4, v2, Lafeq;->l:Lahzj;

    invoke-interface {v4}, Lahzj;->h()Lahzi;

    move-result-object v4

    invoke-virtual {v3, v4}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v3

    invoke-static {v3, v1}, Lafhf;->w(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Lafha;

    move-result-object v1

    invoke-virtual {v2}, Lafeq;->ca()V

    const-string v3, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    invoke-virtual {v2, v1, v3}, Lafeq;->cD(Lbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lafha;->b()Lafhf;

    invoke-virtual {v2}, Lafeq;->bm()V

    return-void

    :cond_a
    iget-object v2, v0, Laewz;->c:Lafaq;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->getBroadcastSetupEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->b:Ljava/lang/String;

    new-instance v3, Laewy;

    invoke-direct {v3, v0}, Laewy;-><init>(Laewz;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v6, v1, v4, v3}, Lafaq;->n(Lawpj;Ljava/lang/String;ILafab;)V

    return-void

    :cond_c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v7, v1, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v1, Laqzh;->l:Laqyz;

    iget-object v7, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    iget-object v5, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-virtual {v5, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    check-cast v5, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->c:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasuc;

    iget-object v7, v0, Laewz;->g:Ladin;

    invoke-interface {v7, v6}, Ladin;->a(Lasuc;)V

    goto :goto_5

    :cond_e
    instance-of v5, v4, Laxhy;

    if-eqz v5, :cond_10

    sget-object v5, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v1, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-virtual {v5, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->b:Ljava/lang/String;

    check-cast v4, Laxhy;

    const-string v5, "ARG_IS_PORTRAIT"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v3, v1, v4, v2}, Laexa;->aJ(Ljava/lang/String;Laxhy;Ljava/lang/Boolean;)V

    return-void

    :cond_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->b:Ljava/lang/String;

    invoke-interface {v3, v1}, Laexa;->aI(Ljava/lang/String;)V

    return-void

    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_16

    instance-of v2, v4, Lafir;

    if-eqz v2, :cond_16

    check-cast v4, Lafir;

    iget-object v2, v0, Laewz;->b:Lfm;

    if-nez v2, :cond_14

    iget-object v2, v0, Laewz;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e01da

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b0b25

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f140565

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_13

    const/4 v7, 0x1

    invoke-static {v5, v7}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Z)V

    :cond_13
    new-instance v5, Lfl;

    invoke-direct {v5, v2}, Lfl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Lfl;->setView(Landroid/view/View;)Lfl;

    const/high16 v2, 0x1040000

    invoke-virtual {v5, v2, v6}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {v5}, Lfl;->create()Lfm;

    move-result-object v2

    iput-object v2, v0, Laewz;->b:Lfm;

    :cond_14
    iget-object v2, v0, Laewz;->j:Laqpz;

    invoke-virtual {v2}, Laqpz;->J()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Laewz;->b:Lfm;

    new-instance v3, Laewx;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Laewx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lfm;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_15
    iget-object v2, v0, Laewz;->b:Lfm;

    iget-object v3, v0, Laewz;->d:Landroid/content/Context;

    const v5, 0x104000a

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Liso;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v1, v4, v6}, Liso;-><init>(Laewz;Lasuc;Lafir;I)V

    iget-object v1, v2, Lfm;->a:Lfk;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v3, v5}, Lfk;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v0, Laewz;->b:Lfm;

    invoke-virtual {v1}, Lfm;->show()V

    return-void

    :cond_16
    invoke-virtual {v1}, Laqzm;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unhandled command: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ladiz;

    invoke-direct {v2, v1}, Ladiz;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Ljava/lang/String;Lawpj;Lafab;)V
    .locals 2

    iget-object v0, p0, Laewz;->c:Lafaq;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1, p3}, Lafaq;->n(Lawpj;Ljava/lang/String;ILafab;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
