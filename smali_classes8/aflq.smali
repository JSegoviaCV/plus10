.class public final synthetic Laflq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lahzi;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Laflq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflq;->c:Ljava/lang/Object;

    iput-object p2, p0, Laflq;->a:Ljava/lang/Object;

    iput-object p3, p0, Laflq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laflq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laflq;->b:Ljava/lang/Object;

    iput-object p3, p0, Laflq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Laflq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laflq;->c:Ljava/lang/Object;

    iput-object p3, p0, Laflq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Laflq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laflq;->a:Ljava/lang/Object;

    iput-object p3, p0, Laflq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Laflq;->d:I

    const-string v2, ""

    const/16 v4, 0xf

    const/16 v5, 0x13

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Laflq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    invoke-virtual {v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget-object v2, v0, Laflq;->c:Ljava/lang/Object;

    iput-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i:Lorg/webrtc/VideoEncoder$Callback;

    iget-object v2, v0, Laflq;->b:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoEncoder$Settings;

    iget v3, v2, Lorg/webrtc/VideoEncoder$Settings;->e:I

    if-le v3, v12, :cond_2e

    const-string v1, "Falling back to software since "

    const-string v2, " simulcast streams are requested."

    invoke-static {v3, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMCVideoEncoder"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Laflq;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoDecoder$Settings;

    iget v2, v1, Lorg/webrtc/VideoDecoder$Settings;->a:I

    iget v1, v1, Lorg/webrtc/VideoDecoder$Settings;->b:I

    iget-object v3, v0, Laflq;->a:Ljava/lang/Object;

    check-cast v3, Lbeiz;

    invoke-virtual {v3}, Lbeiz;->n()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initDecodeInternal. useSurface: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IMCVideoDecoder"

    invoke-static {v5, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbeiz;->i()V

    iget-object v4, v3, Lbeiz;->a:Lbeij;

    invoke-static {v4}, Lbejh;->a(Lbeij;)Lbeis;

    move-result-object v4

    iput-object v4, v3, Lbeiz;->i:Lbeis;

    iget-object v4, v0, Laflq;->c:Ljava/lang/Object;

    iput-object v4, v3, Lbeiz;->w:Lorg/webrtc/VideoDecoder$Callback;

    invoke-virtual {v3}, Lbeiz;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Create SurfaceTextureHelper"

    invoke-static {v5, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lbeiz;->b:Laoss;

    check-cast v4, Laosv;

    iget-object v4, v4, Laosv;->a:Ljava/lang/Object;

    check-cast v4, Lbieu;

    new-instance v5, Lbigw;

    invoke-direct {v5}, Lbigw;-><init>()V

    new-instance v6, Landroid/os/HandlerThread;

    const-string v8, "decoder-texture-thread"

    invoke-direct {v6, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lqkw;

    invoke-direct {v6, v4, v8, v5, v7}, Lqkw;-><init>(Lbieu;Landroid/os/Handler;Lbigw;I)V

    invoke-static {v8, v6}, Lorg/jni_zero/JniInit;->a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbigg;

    iput-object v4, v3, Lbeiz;->t:Lbigg;

    new-instance v4, Landroid/view/Surface;

    iget-object v5, v3, Lbeiz;->t:Lbigg;

    iget-object v5, v5, Lbigg;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v3, Lbeiz;->u:Landroid/view/Surface;

    new-instance v4, Lbeiy;

    iget-object v5, v3, Lbeiz;->t:Lbigg;

    invoke-direct {v4, v3, v5}, Lbeiy;-><init>(Lbeiz;Lbigg;)V

    iput-object v4, v3, Lbeiz;->v:Lbeiy;

    iget-object v4, v3, Lbeiz;->v:Lbeiy;

    iget-object v6, v5, Lbigg;->c:Lorg/webrtc/VideoSink;

    if-nez v6, :cond_0

    iget-object v6, v5, Lbigg;->j:Lorg/webrtc/VideoSink;

    if-nez v6, :cond_0

    iput-object v4, v5, Lbigg;->j:Lorg/webrtc/VideoSink;

    iget-object v4, v5, Lbigg;->a:Landroid/os/Handler;

    iget-object v5, v5, Lbigg;->k:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SurfaceTextureHelper listener has already been set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v3, v2, v1}, Lbeiz;->g(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Laflq;->c:Ljava/lang/Object;

    new-instance v2, Lanjy;

    iget-object v3, v0, Laflq;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v1, v5, v14}, Lanjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v1, v0, Laflq;->a:Ljava/lang/Object;

    check-cast v1, Laqbs;

    iget-object v1, v1, Laqbs;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Laflq;->a:Ljava/lang/Object;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, La;->O(J)I

    move-result v1

    iget-object v2, v0, Laflq;->b:Ljava/lang/Object;

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbhnm;

    sget-object v4, Lbhnm;->a:Lbhnm;

    iget v4, v3, Lbhnm;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lbhnm;->b:I

    iput v1, v3, Lbhnm;->e:I

    iget-object v1, v0, Laflq;->c:Ljava/lang/Object;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbhnm;

    iget v5, v1, Lbhnm;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lbhnm;->b:I

    iput-wide v3, v1, Lbhnm;->f:J

    sget-object v1, Lbhno;->a:Lbhno;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhnm;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbhno;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbhno;->g:Lbhnm;

    iget v2, v3, Lbhno;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lbhno;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbhno;

    invoke-static {}, Lveo;->a()Lveo;

    move-result-object v2

    new-instance v3, Lvem;

    const-string v4, "PERIODIC"

    invoke-direct {v3, v4}, Lvem;-><init>(Ljava/lang/String;)V

    sget-object v4, Lbhnk;->a:Lbhnk;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Lbhno;->b:Laqzk;

    invoke-virtual {v4, v5, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbhnk;

    invoke-virtual {v2, v3, v1}, Lveo;->d(Lvem;Lbhnk;)V

    return-object v14

    :pswitch_3
    iget-object v1, v0, Laflq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, v0, Laflq;->c:Ljava/lang/Object;

    iget-object v5, v0, Laflq;->b:Ljava/lang/Object;

    :try_start_0
    move-object v7, v5

    check-cast v7, Lamar;

    iget-object v7, v7, Lamar;->c:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lbhsh;

    iget-object v12, v12, Lbhsh;->a:Ljava/lang/Object;

    sget-object v13, Laxtu;->b:Laxtu;

    move-object v15, v4

    check-cast v15, Lbhsh;

    iget-object v15, v15, Lbhsh;->c:Ljava/lang/Object;

    check-cast v15, [B

    check-cast v12, Ljava/lang/String;

    check-cast v7, Lanln;

    invoke-virtual {v7, v12, v13, v15}, Lanln;->i(Ljava/lang/String;Laxtu;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7
    :try_end_0
    .catch Ladwk; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v5, Lamar;

    iget-object v10, v5, Lamar;->c:Ljava/lang/Object;

    invoke-static {v7}, Lanln;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v7}, Lanln;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_9

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    check-cast v4, Lbhsh;

    iget-object v4, v4, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lainw;

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v22

    const-wide/16 v25, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v6

    iget-object v14, v3, Lainw;->a:Laxwo;

    iget-object v6, v5, Lamar;->a:Ljava/lang/Object;

    check-cast v6, Lairk;

    invoke-virtual {v6, v14}, Lairk;->o(Laxwo;)I

    move-result v21

    const/4 v6, -0x1

    invoke-static {v14, v6}, Laivu;->a(Laxwo;I)I

    move-result v19

    if-ltz v19, :cond_a

    invoke-static/range {v19 .. v19}, Lanln;->g(I)Z

    move-result v6

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v24

    move-object/from16 v18, v10

    check-cast v18, Lanln;

    const v20, 0x7fffffff

    const/16 v23, 0x1

    invoke-virtual/range {v18 .. v24}, Lanln;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v28

    if-nez v28, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz v6, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    if-eq v8, v9, :cond_5

    move/from16 v20, v19

    goto :goto_2

    :cond_5
    const v20, 0x7fffffff

    :goto_2
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v24

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v24}, Lanln;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v8

    :goto_3
    if-nez v6, :cond_6

    if-nez v8, :cond_6

    goto :goto_7

    :cond_6
    if-nez v8, :cond_7

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v11, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v4

    goto :goto_4

    :cond_7
    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v18, v4

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v19

    if-nez v8, :cond_8

    move-wide/from16 v8, v25

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v8

    :goto_5
    add-long v8, v19, v8

    iget-object v4, v3, Lainw;->b:Landroid/text/Spanned;

    cmp-long v6, v8, v25

    move-object/from16 v19, v5

    new-instance v5, Lainw;

    if-lez v6, :cond_9

    new-instance v3, Landroid/text/SpannedString;

    invoke-static {v1, v8, v9}, Laagp;->m(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    iget-object v3, v3, Lainw;->c:Landroid/text/Spanned;

    :goto_6
    invoke-direct {v5, v14, v4, v3}, Lainw;-><init>(Laxwo;Landroid/text/Spanned;Landroid/text/Spanned;)V

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v18, v4

    :cond_b
    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_c

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v6, -0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_d
    new-instance v1, Lbhsh;

    invoke-static {v7}, Lanln;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v12, v2, v3, v3}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v1

    :cond_e
    :goto_9
    move-object v3, v14

    invoke-static {v7}, Lamar;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laxuz;

    move-result-object v1

    new-instance v2, Lbhsh;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v7}, Lanln;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    move-result-object v5

    new-instance v6, Laivg;

    invoke-static {v7}, Lanln;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lanln;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v7

    invoke-direct {v6, v8, v7, v1}, Laivg;-><init>(Ljava/lang/String;ZLaxuz;)V

    invoke-direct {v2, v4, v5, v6, v3}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v2

    :catch_0
    new-instance v1, Laivg;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v10, v3}, Laivg;-><init>(Ljava/lang/String;ZLaxuz;)V

    throw v1

    :pswitch_4
    const-wide/16 v25, 0x0

    iget-object v1, v0, Laflq;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v0, Laflq;->c:Ljava/lang/Object;

    iget-object v4, v0, Laflq;->b:Ljava/lang/Object;

    :try_start_1
    move-object v5, v4

    check-cast v5, Lamar;

    iget-object v5, v5, Lamar;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lbhsh;

    iget-object v6, v6, Lbhsh;->c:Ljava/lang/Object;

    sget-object v8, Laxtu;->b:Laxtu;

    move-object v9, v3

    check-cast v9, Lbhsh;

    iget-object v9, v9, Lbhsh;->a:Ljava/lang/Object;

    check-cast v9, [B

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lanln;

    invoke-virtual {v5, v6, v8, v9}, Lanln;->i(Ljava/lang/String;Laxtu;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5
    :try_end_1
    .catch Ladwk; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v4, Lamar;

    iget-object v6, v4, Lamar;->c:Ljava/lang/Object;

    invoke-static {v5}, Lanln;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static {v5}, Lanln;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_12

    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    check-cast v3, Lbhsh;

    iget-object v3, v3, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latol;

    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v22

    invoke-interface {v3, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, -0x1

    add-int/2addr v14, v15

    move/from16 v27, v7

    iget v7, v12, Latol;->d:I

    invoke-static {v7}, Laxwo;->a(I)Laxwo;

    move-result-object v7

    if-nez v7, :cond_10

    sget-object v7, Laxwo;->a:Laxwo;

    :cond_10
    iget-object v15, v4, Lamar;->a:Ljava/lang/Object;

    check-cast v15, Lairk;

    invoke-virtual {v15, v7}, Lairk;->o(Laxwo;)I

    move-result v21

    const/4 v15, -0x1

    invoke-static {v7, v15}, Laivu;->a(Laxwo;I)I

    move-result v19

    if-ltz v19, :cond_18

    invoke-static/range {v19 .. v19}, Lanln;->g(I)Z

    move-result v28

    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v24

    move-object/from16 v18, v6

    check-cast v18, Lanln;

    const v20, 0x7fffffff

    const/16 v23, 0x1

    invoke-virtual/range {v18 .. v24}, Lanln;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v29

    if-nez v29, :cond_11

    goto/16 :goto_10

    :cond_11
    if-eqz v28, :cond_12

    const/4 v13, 0x0

    goto :goto_c

    :cond_12
    if-eq v13, v14, :cond_13

    move/from16 v20, v19

    goto :goto_b

    :cond_13
    const v20, 0x7fffffff

    :goto_b
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v24

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v24}, Lanln;->q(IIILcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v13

    :goto_c
    if-nez v28, :cond_14

    if-nez v13, :cond_14

    goto/16 :goto_10

    :cond_14
    if-nez v13, :cond_15

    new-instance v14, Landroid/util/Pair;

    invoke-direct {v14, v11, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v2

    goto :goto_d

    :cond_15
    new-instance v14, Landroid/util/Pair;

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v2

    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v14

    if-nez v13, :cond_16

    move-wide/from16 v19, v25

    goto :goto_e

    :cond_16
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v19

    :goto_e
    add-long v14, v14, v19

    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    cmp-long v13, v14, v25

    if-lez v13, :cond_17

    invoke-static {v1, v14, v15}, Laagp;->m(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_17
    iget-object v12, v12, Latol;->e:Ljava/lang/String;

    :goto_f
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v13, v2, Laqze;->instance:Laqzm;

    check-cast v13, Latol;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Latol;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Latol;->b:I

    iput-object v12, v13, Latol;->e:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v12, v2, Laqze;->instance:Laqzm;

    check-cast v12, Latol;

    iget v7, v7, Laxwo;->l:I

    iput v7, v12, Latol;->d:I

    iget v7, v12, Latol;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v12, Latol;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latol;

    goto :goto_11

    :cond_18
    :goto_10
    move-object/from16 v18, v2

    :cond_19
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1a

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v2, v18

    move/from16 v7, v27

    goto/16 :goto_a

    :cond_1b
    new-instance v1, Lbhsh;

    invoke-static {v5}, Lanln;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v8, v2, v3, v3}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v1

    :cond_1c
    :goto_12
    const/4 v3, 0x0

    invoke-static {v5}, Lamar;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laxuz;

    move-result-object v1

    new-instance v2, Lbhsh;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v5}, Lanln;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[B

    move-result-object v6

    new-instance v7, Laivg;

    invoke-static {v5}, Lanln;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lanln;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v5

    invoke-direct {v7, v8, v5, v1}, Laivg;-><init>(Ljava/lang/String;ZLaxuz;)V

    invoke-direct {v2, v4, v6, v7, v3}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v2

    :catch_1
    new-instance v1, Laivg;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v10, v3}, Laivg;-><init>(Ljava/lang/String;ZLaxuz;)V

    throw v1

    :pswitch_5
    iget-object v1, v0, Laflq;->a:Ljava/lang/Object;

    iget-object v2, v0, Laflq;->c:Ljava/lang/Object;

    check-cast v2, Laimy;

    iget-object v2, v2, Laimy;->a:Ladnd;

    invoke-interface {v2, v1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v1

    invoke-interface {v1}, Ladnc;->f()Ladpd;

    move-result-object v1

    iget-object v2, v0, Laflq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ladpd;->a(Ljava/lang/String;)Ladpd;

    move-result-object v1

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object v1

    invoke-virtual {v1}, Lbfoe;->O()V

    sget-object v1, Laipg;->a:Laipg;

    return-object v1

    :pswitch_6
    const-wide/16 v25, 0x0

    iget-object v1, v0, Laflq;->c:Ljava/lang/Object;

    check-cast v1, Laimk;

    iget-object v2, v1, Laimk;->a:Laiow;

    iget-object v3, v0, Laflq;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Laiow;->a()Lairo;

    move-result-object v2

    invoke-interface {v3}, Lahzi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lairo;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    sget-object v1, Laipg;->b:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    const/16 v1, 0x23

    iput v1, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    return-object v1

    :cond_1d
    invoke-interface {v2}, Lairo;->B()Laiik;

    move-result-object v2

    if-nez v2, :cond_1e

    sget-object v1, Laipg;->b:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    iput v4, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    return-object v1

    :cond_1e
    iget-object v3, v0, Laflq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v4

    if-nez v4, :cond_1f

    sget-object v1, Laipg;->c:Laipg;

    new-instance v2, Laipf;

    invoke-direct {v2, v1}, Laipf;-><init>(Laipg;)V

    const/16 v1, 0x1a

    iput v1, v2, Laipf;->d:I

    invoke-virtual {v2}, Laipf;->a()Laipg;

    move-result-object v1

    return-object v1

    :cond_1f
    iget-wide v4, v4, Laion;->h:J

    cmp-long v4, v4, v25

    if-eqz v4, :cond_20

    move-wide/from16 v4, v25

    invoke-virtual {v2, v3, v4, v5}, Laiik;->ah(Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Laimk;->b(Ljava/lang/String;)V

    :cond_20
    sget-object v1, Laipg;->a:Laipg;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Laflq;->a:Ljava/lang/Object;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxo;

    iget-object v2, v0, Laflq;->c:Ljava/lang/Object;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxo;

    iget-object v3, v0, Laflq;->b:Ljava/lang/Object;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lacbb;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v2, v5}, Lacbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Laflq;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, v0, Laflq;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v0, Laflq;->a:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Lahmk;

    iget-object v5, v3, Lahmk;->a:Laoss;

    invoke-interface {v5}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahmj;

    iget-object v6, v3, Lahmk;->e:Lrja;

    iget-object v7, v3, Lahmk;->c:Lahpv;

    invoke-virtual {v7}, Lahnv;->E()Layul;

    move-result-object v7

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    iget-object v11, v3, Lahmk;->d:Lafpz;

    invoke-interface {v5, v1, v2, v7, v11}, Lahmj;->a([BILayul;Lafpz;)Lahmh;

    move-result-object v1

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lahmh;->a()Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v3, Lahmk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v3, Lahmk;->b:Lapsb;

    new-instance v3, Lahcy;

    move-wide/from16 v30, v8

    move-wide v7, v5

    move-wide/from16 v5, v30

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v9}, Lahcy;-><init>(Ljava/lang/Object;JJI)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v2, v3}, Lapsb;->execute(Ljava/lang/Runnable;)V

    :cond_21
    return-object v1

    :pswitch_9
    iget-object v1, v0, Laflq;->b:Ljava/lang/Object;

    sget-object v2, Lagfi;->a:Lagfi;

    check-cast v1, Lagev;

    iget-object v1, v1, Lagev;->f:Lafvv;

    iget-object v3, v0, Laflq;->c:Ljava/lang/Object;

    iget-object v4, v0, Laflq;->a:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    const-string v5, "cl"

    invoke-interface {v1, v4, v2, v5, v3}, Lafvv;->c(Landroid/net/Uri;Lagfi;Ljava/lang/String;Lafvu;)V

    const/16 v16, 0x0

    return-object v16

    :pswitch_a
    move/from16 v27, v7

    iget-object v1, v0, Laflq;->b:Ljava/lang/Object;

    check-cast v1, Launi;

    iget-boolean v2, v1, Launi;->d:Z

    iget-object v3, v0, Laflq;->a:Ljava/lang/Object;

    if-eqz v2, :cond_23

    move-object v2, v3

    check-cast v2, Lafwg;

    iget-object v6, v2, Lafwg;->g:Lagfw;

    invoke-interface {v6}, Lagfw;->g()Lagfq;

    move-result-object v7

    if-nez v7, :cond_22

    iget-object v2, v2, Lafwg;->l:Lafsf;

    invoke-interface {v2}, Lafsf;->aX()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v6}, Lagfw;->q()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_13

    :cond_22
    move v2, v10

    goto :goto_14

    :cond_23
    :goto_13
    move v2, v12

    :goto_14
    iget-object v6, v0, Laflq;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v14

    move-object v2, v6

    check-cast v2, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;

    iget-object v7, v2, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->e:Launk;

    if-nez v7, :cond_24

    sget-object v7, Launk;->a:Launk;

    :cond_24
    iget-object v7, v7, Launk;->d:Ljava/lang/String;

    iget-boolean v8, v1, Launi;->e:Z

    if-nez v8, :cond_25

    invoke-static {v13}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v7

    goto :goto_15

    :cond_25
    new-instance v8, Lagcm;

    invoke-direct {v8, v7}, Lagcm;-><init>(Ljava/lang/String;)V

    new-instance v7, Lafwe;

    move-object v9, v3

    check-cast v9, Lafwg;

    invoke-direct {v7, v9, v8, v10}, Lafwe;-><init>(Lafwg;Lagcm;I)V

    invoke-static {v7}, Lbfpg;->o(Lbfpi;)Lbfpg;

    move-result-object v7

    :goto_15
    move-object v15, v7

    iget-boolean v7, v1, Launi;->c:Z

    if-nez v7, :cond_26

    invoke-static {v13}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v7

    move/from16 v20, v10

    goto :goto_16

    :cond_26
    move-object v7, v3

    check-cast v7, Lafwg;

    iget-object v7, v7, Lafwg;->c:Lakdf;

    invoke-interface {v7}, Lakdf;->o()Lakdu;

    move-result-object v7

    iget-object v7, v7, Lakdu;->n:Lbfok;

    invoke-virtual {v7}, Lbfok;->ax()Lbfpg;

    move-result-object v7

    new-instance v8, Laeia;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Laeia;-><init>(I)V

    invoke-virtual {v7, v8}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v9

    move/from16 v20, v10

    const-wide/16 v10, 0x1f4

    invoke-virtual {v7, v10, v11, v8, v9}, Lbfpg;->G(JLjava/util/concurrent/TimeUnit;Lbfpj;)Lbfpg;

    move-result-object v7

    :goto_16
    move-object/from16 v16, v7

    iget-object v7, v2, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->e:Launk;

    if-nez v7, :cond_27

    sget-object v7, Launk;->a:Launk;

    :cond_27
    iget-object v7, v7, Launk;->c:Ljava/lang/String;

    iget-boolean v8, v1, Launi;->b:Z

    if-nez v8, :cond_28

    iget-boolean v8, v1, Launi;->f:Z

    if-nez v8, :cond_28

    invoke-static {v13}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_17

    :cond_28
    new-instance v8, Ladmx;

    const/16 v9, 0xa

    invoke-direct {v8, v3, v7, v9}, Ladmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lryx;

    move-object v10, v3

    check-cast v10, Lafwg;

    move/from16 v11, v27

    invoke-direct {v9, v10, v1, v7, v11}, Lryx;-><init>(Lafwg;Launi;Ljava/lang/String;I)V

    new-instance v7, Lacdm;

    const/16 v10, 0x11

    invoke-direct {v7, v10}, Lacdm;-><init>(I)V

    new-instance v10, Lbgpx;

    invoke-direct {v10, v8, v9, v7}, Lbgpx;-><init>(Ljava/util/concurrent/Callable;Lbfqq;Lbfqm;)V

    sget-object v7, Laqqe;->o:Lbfqq;

    move-object/from16 v17, v10

    :goto_17
    move-object v7, v3

    check-cast v7, Lafwg;

    iget-object v8, v7, Lafwg;->l:Lafsf;

    invoke-interface {v8}, Lafsf;->al()Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-boolean v8, v1, Launi;->g:Z

    if-nez v8, :cond_29

    goto :goto_18

    :cond_29
    iget-object v8, v7, Lafwg;->n:Lafsb;

    iget-object v8, v8, Lafsb;->e:Lbgtl;

    invoke-virtual {v8}, Lbfov;->aE()Lbfpg;

    move-result-object v8

    goto :goto_19

    :cond_2a
    :goto_18
    invoke-static {v13}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v8

    :goto_19
    move-object/from16 v18, v8

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->e:Launk;

    if-nez v2, :cond_2b

    sget-object v2, Launk;->a:Launk;

    :cond_2b
    iget-object v2, v2, Launk;->c:Ljava/lang/String;

    iget-boolean v1, v1, Launi;->h:Z

    if-nez v1, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    move/from16 v12, v20

    goto :goto_1a

    :cond_2d
    iget-object v1, v7, Lafwg;->m:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_1a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v19

    invoke-static/range {v14 .. v19}, Laoxh;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-static {v1}, Lbfok;->N(Ljava/lang/Iterable;)Lbfok;

    move-result-object v1

    invoke-static {v1}, Lbfpg;->f(Lbien;)Lbfok;

    move-result-object v1

    new-instance v2, Ladbb;

    invoke-direct {v2, v4}, Ladbb;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->av(Lbfqr;)Lbfpg;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v4

    new-instance v8, Lacdm;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lacdm;-><init>(I)V

    new-instance v9, Lbgoo;

    invoke-direct {v9, v4, v8}, Lbgoo;-><init>(Lbfpj;Lbfqm;)V

    sget-object v4, Laqqe;->o:Lbfqq;

    const-wide/16 v10, 0x5

    invoke-virtual {v1, v10, v11, v2, v9}, Lbfpg;->G(JLjava/util/concurrent/TimeUnit;Lbfpj;)Lbfpg;

    move-result-object v1

    iget-object v2, v7, Lafwg;->k:Lbfpf;

    invoke-virtual {v1, v2}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v1

    new-instance v2, Laeib;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v6, v4}, Laeib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lacdm;

    invoke-direct {v3, v5}, Lacdm;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Laflq;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacro;

    invoke-interface {v1}, Lacro;->a()Lbfov;

    move-result-object v1

    iget-object v2, v0, Laflq;->b:Ljava/lang/Object;

    check-cast v2, Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Laesw;

    iget-object v3, v0, Laflq;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v12}, Laesw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    return-object v1

    :pswitch_c
    move/from16 v20, v10

    iget-object v1, v0, Laflq;->a:Ljava/lang/Object;

    check-cast v1, Laflr;

    iget-object v1, v1, Laflr;->c:Lbigw;

    iget-object v2, v0, Laflq;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lbigw;->a(Lbigp;)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v1

    iget-object v2, v0, Laflq;->b:Ljava/lang/Object;

    check-cast v2, [Lorg/webrtc/VideoFrame$I420Buffer;

    aput-object v1, v2, v20

    return-object v1

    :cond_2e
    const v3, 0x989680

    iput v3, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:I

    iget v3, v2, Lorg/webrtc/VideoEncoder$Settings;->c:I

    if-eqz v3, :cond_2f

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:I

    :cond_2f
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    iput-wide v3, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:D

    iget v5, v2, Lorg/webrtc/VideoEncoder$Settings;->d:I

    if-eqz v5, :cond_30

    int-to-double v3, v5

    invoke-static {v3, v4}, Lapoj;->ab(D)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:D

    :cond_30
    iget-object v5, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:Lbeir;

    iget v6, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:I

    invoke-virtual {v5, v6, v3, v4}, Lbeir;->d(ID)V

    iget v3, v2, Lorg/webrtc/VideoEncoder$Settings;->a:I

    iget v2, v2, Lorg/webrtc/VideoEncoder$Settings;->b:I

    invoke-virtual {v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()Z

    move-result v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e(IIZ)Lorg/webrtc/VideoCodecStatus;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
