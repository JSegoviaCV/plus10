.class public final Ladsz;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch$StreamingDataMessage;


# instance fields
.field a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

.field final b:Lavlx;

.field public c:Ljava/lang/Long;

.field d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field g:I

.field public h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

.field public i:Z

.field j:Layae;

.field public k:Z

.field public l:Z

.field public m:Lamgs;


# direct methods
.method public constructor <init>(Lavlu;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch;->initialize(Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch$StreamingDataMessage;)V

    const-string v0, ""

    iput-object v0, p0, Ladsz;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v0, p0, Ladsz;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v0, 0x0

    iput v0, p0, Ladsz;->g:I

    iput-boolean v0, p0, Ladsz;->k:Z

    iput-boolean v0, p0, Ladsz;->l:Z

    iget-object v0, p1, Lavlu;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v0

    :cond_0
    iget-object v3, p1, Lavlu;->g:Lavlx;

    if-nez v3, :cond_1

    sget-object v3, Lavlx;->a:Lavlx;

    :cond_1
    iget-object v3, v3, Lavlx;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lapp/revanced/extension/youtube/patches/spoof/AudioTrackPatch;->newVideoStarted(Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;)V

    invoke-direct {p0, v0, v3}, Ladsz;->patch_setStreamingData(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v0

    iput-object v0, p0, Ladsz;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v0, p1, Lavlu;->g:Lavlx;

    if-nez v0, :cond_2

    sget-object v0, Lavlx;->a:Lavlx;

    :cond_2
    iput-object v0, p0, Ladsz;->b:Lavlx;

    iget-object v0, p1, Lavlu;->f:Lavll;

    if-nez v0, :cond_3

    sget-object v0, Lavll;->a:Lavll;

    :cond_3
    iget-object v0, v0, Lavll;->o:Layae;

    if-nez v0, :cond_4

    sget-object v0, Layae;->a:Layae;

    :cond_4
    iput-object v0, p0, Ladsz;->j:Layae;

    iget-object v0, p1, Lavlu;->i:Lavle;

    if-nez v0, :cond_5

    sget-object v0, Lavle;->a:Lavle;

    :cond_5
    iget-object v0, v0, Lavle;->f:Ljava/lang/String;

    iput-object v0, p0, Ladsz;->e:Ljava/lang/String;

    iget-object v0, p1, Lavlu;->r:Lazaa;

    if-nez v0, :cond_6

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PlayerThreedRendererOuterClass;->playerThreedRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v1, p1, Lavlu;->r:Lazaa;

    if-nez v1, :cond_7

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PlayerThreedRendererOuterClass;->playerThreedRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Layiu;

    iget v1, v1, Layiu;->b:I

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>(I)V

    iput-object v0, p0, Ladsz;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    :cond_9
    iget v0, p1, Lavlu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p1, p1, Lavlu;->e:Layft;

    if-nez p1, :cond_a

    sget-object p1, Layft;->a:Layft;

    :cond_a
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Layft;)V

    iput-object v0, p0, Ladsz;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :cond_b
    return-void
.end method

.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lavlx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch;->initialize(Lapp/revanced/extension/shared/patches/spoof/StreamingDataOuterClassPatch$StreamingDataMessage;)V

    const-string v0, ""

    iput-object v0, p0, Ladsz;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v0, p0, Ladsz;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v0, 0x0

    iput v0, p0, Ladsz;->g:I

    iput-boolean v0, p0, Ladsz;->k:Z

    iput-boolean v0, p0, Ladsz;->l:Z

    iput-object p1, p0, Ladsz;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iput-object p2, p0, Ladsz;->b:Lavlx;

    return-void
.end method

.method private final patch_setStreamingData(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    .locals 2

    invoke-static {p2}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->getStreamingData(Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ladsz;->d:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ladsz;->d:Ljava/lang/Long;

    :cond_0
    iget-object v1, v0, Ladsz;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v1, v0, Ladsz;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-wide v4, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    iget-object v1, v0, Ladsz;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Ladsz;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-wide v4, v4, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ladsz;->c:Ljava/lang/Long;

    :cond_2
    iget-object v1, v0, Ladsz;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v2, Layft;->a:Layft;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Layft;)V

    iput-object v1, v0, Ladsz;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :cond_3
    iget-object v1, v0, Ladsz;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v1, Layft;->j:Laruu;

    if-nez v1, :cond_4

    sget-object v1, Laruu;->a:Laruu;

    :cond_4
    iget-boolean v1, v1, Laruu;->m:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Ladsz;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    sget-wide v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    sget-object v2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-virtual {v2, v1}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Larad;

    move-result-object v4

    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laufr;

    iget v4, v3, Laufr;->D:I

    invoke-static {v4}, Laojy;->aD(I)I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    :goto_2
    invoke-virtual {v2, v3}, Laqze;->dD(Laufr;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iput-object v1, v0, Ladsz;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    :cond_8
    iget v1, v0, Ladsz;->g:I

    if-nez v1, :cond_16

    iget-object v1, v0, Ladsz;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aP()Z

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v8, "Invalid playback type; streaming data is not playable"

    const/4 v9, 0x1

    if-eqz v1, :cond_f

    iget-object v1, v0, Ladsz;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v10, v0, Ladsz;->b:Lavlx;

    iget-object v11, v0, Ladsz;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-wide v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->av()Z

    move-result v12

    iget-object v13, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    invoke-interface {v13}, Larad;->size()I

    move-result v13

    if-lez v13, :cond_c

    iget-boolean v7, v10, Lavlx;->i:Z

    if-eqz v7, :cond_a

    invoke-static {v1, v11}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    move v2, v4

    goto/16 :goto_7

    :cond_9
    move v2, v5

    goto/16 :goto_7

    :cond_a
    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v4, v10, Lavlx;->g:Z

    if-eqz v4, :cond_d

    invoke-static {v1, v11}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_c
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_e

    :cond_d
    :goto_4
    move v2, v9

    goto :goto_7

    :cond_e
    invoke-static {v8}, Laaes;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    iget-object v1, v0, Ladsz;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v10, v0, Ladsz;->b:Lavlx;

    iget-object v11, v0, Ladsz;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-wide v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    iget-object v12, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Larad;

    invoke-interface {v12}, Larad;->size()I

    move-result v12

    iget-boolean v13, v10, Lavlx;->f:Z

    if-eqz v13, :cond_11

    if-lez v12, :cond_15

    iget-boolean v2, v10, Lavlx;->i:Z

    if-eqz v2, :cond_10

    invoke-static {v1, v11}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_10
    :goto_5
    move v2, v6

    goto :goto_7

    :cond_11
    iget-boolean v4, v10, Lavlx;->g:Z

    if-eqz v4, :cond_13

    if-lez v12, :cond_15

    invoke-static {v1, v11}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    move v2, v3

    goto :goto_7

    :cond_13
    if-lez v12, :cond_14

    goto :goto_4

    :cond_14
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_15

    goto :goto_4

    :cond_15
    invoke-static {v8}, Laaes;->m(Ljava/lang/String;)V

    :goto_6
    move v2, v7

    :goto_7
    iput v2, v0, Ladsz;->g:I

    :cond_16
    iget-object v1, v0, Ladsz;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    if-nez v1, :cond_17

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>()V

    iput-object v1, v0, Ladsz;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    :cond_17
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v0, Ladsz;->a:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-object v4, v0, Ladsz;->b:Lavlx;

    iget-object v5, v0, Ladsz;->j:Layae;

    iget-object v1, v0, Ladsz;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Ladsz;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Ladsz;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget-object v11, v0, Ladsz;->e:Ljava/lang/String;

    iget v12, v0, Ladsz;->g:I

    iget-object v1, v0, Ladsz;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v1, Layft;->e:Laubg;

    if-nez v1, :cond_18

    sget-object v1, Laubg;->b:Laubg;

    :cond_18
    iget-boolean v13, v1, Laubg;->ao:Z

    iget-boolean v14, v0, Ladsz;->i:Z

    iget-object v15, v0, Ladsz;->m:Lamgs;

    iget-boolean v1, v0, Ladsz;->k:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Ladsz;->l:Z

    move/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lavlx;Layae;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLamgs;ZZ)V

    return-object v2
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ladsz;->d:Ljava/lang/Long;

    return-void
.end method

.method public final c(Lbezg;)V
    .locals 1

    new-instance v0, Lamgs;

    invoke-direct {v0, p1}, Lamgs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladsz;->m:Lamgs;

    return-void
.end method

.method public final parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lavlu;->a:Lavlu;

    invoke-static {v0, p1}, Laqzm;->parseFrom(Laqzm;Ljava/nio/ByteBuffer;)Laqzm;

    move-result-object v0

    check-cast v0, Lavlu;

    iget-object v0, v0, Lavlu;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    return-object v0
.end method
