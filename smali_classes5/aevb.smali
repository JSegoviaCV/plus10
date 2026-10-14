.class public final synthetic Laevb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laevg;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/media/MediaFormat;

.field public final synthetic d:Landroid/media/MediaFormat;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lafbs;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Laeux;


# direct methods
.method public synthetic constructor <init>(Laevg;ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lafbs;Landroid/os/Bundle;Laeux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevb;->a:Laevg;

    iput-boolean p2, p0, Laevb;->b:Z

    iput-object p3, p0, Laevb;->c:Landroid/media/MediaFormat;

    iput-object p4, p0, Laevb;->d:Landroid/media/MediaFormat;

    iput-object p5, p0, Laevb;->e:Ljava/lang/String;

    iput-object p6, p0, Laevb;->f:Ljava/lang/String;

    iput-object p7, p0, Laevb;->g:Lafbs;

    iput-object p8, p0, Laevb;->h:Landroid/os/Bundle;

    iput-object p9, p0, Laevb;->i:Laeux;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    invoke-static {}, Lzip;->d()V

    iget-object v2, v1, Laevb;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, v1, Laevb;->i:Laeux;

    iget-object v4, v1, Laevb;->a:Laevg;

    if-nez v0, :cond_20

    iget-object v7, v1, Laevb;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iget v0, v4, Laevg;->v:I

    const-string v14, "MediaMuxCapturePipelineMgr"

    if-eqz v0, :cond_1

    const-string v0, "Start capture requested when already active"

    invoke-static {v14, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v3}, Laevg;->u(ILaeux;)V

    return-void

    :cond_1
    iget-boolean v0, v1, Laevb;->b:Z

    iget-boolean v5, v4, Laevg;->q:Z

    const/4 v15, 0x3

    if-nez v5, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v15, v3}, Laevg;->u(ILaeux;)V

    return-void

    :cond_3
    :goto_0
    iget-object v5, v1, Laevb;->g:Lafbs;

    invoke-virtual {v4}, Laevg;->v()V

    iget-boolean v6, v4, Laevg;->a:Z

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    iget-object v5, v4, Laevg;->b:Landroid/content/Context;

    const v6, 0x7f130029

    invoke-static {v5, v6}, Lagur;->cc(Landroid/content/Context;I)Lahnr;

    move-result-object v5

    new-instance v6, Laeth;

    invoke-direct {v6, v5}, Laeth;-><init>(Lahnr;)V

    iput-object v6, v4, Laevg;->s:Laeth;

    new-instance v5, Laesz;

    new-instance v6, Lafjl;

    invoke-direct {v6, v4, v8}, Lafjl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v6}, Laesz;-><init>(Laeuh;)V

    iget-object v6, v4, Laevg;->i:Lafbf;

    instance-of v6, v6, Lafbb;

    if-eqz v6, :cond_4

    iget-object v6, v4, Laevg;->u:Laetq;

    new-instance v9, Laevd;

    invoke-direct {v9, v4, v5}, Laevd;-><init>(Laevg;Lafbs;)V

    iput-object v9, v6, Laetq;->a:Laeuc;

    :cond_4
    iput-boolean v0, v4, Laevg;->g:Z

    iput-boolean v8, v4, Laevg;->o:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laevg;->p:Lafbs;

    new-instance v0, Lafko;

    invoke-direct {v0, v4, v8}, Lafko;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v4, Laevg;->c:Landroid/os/Handler;

    invoke-interface {v5, v0, v6}, Lafbs;->oE(Lafbq;Landroid/os/Handler;)V

    invoke-interface {v5}, Lafbs;->f()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_1f

    iget-object v10, v1, Laevb;->d:Landroid/media/MediaFormat;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lagur;->aB(Landroid/media/MediaFormat;)Z

    move-result v0

    const-string v11, "AudioInputFactory"

    if-nez v0, :cond_5

    const-string v0, "Not an audio format"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_5
    :try_start_0
    const-string v0, "sample-rate"

    invoke-virtual {v10, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v18

    const-string v0, "channel-mask"

    invoke-virtual {v10, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v19

    const-string v0, "max-input-size"

    invoke-virtual {v10, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v20

    new-instance v16, Landroid/media/AudioRecord;

    const/16 v17, 0x1

    move/from16 v21, v20

    const/16 v20, 0x2

    invoke-direct/range {v16 .. v21}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v8, :cond_7

    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioRecord;->release()V

    new-instance v20, Landroid/media/AudioRecord;

    const/16 v23, 0x10

    const/16 v24, 0x2

    move/from16 v25, v21

    const/16 v21, 0x1

    const v22, 0xac44

    invoke-direct/range {v20 .. v25}, Landroid/media/AudioRecord;-><init>(IIIII)V

    move/from16 v21, v25

    invoke-virtual/range {v20 .. v20}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v8, :cond_6

    const-string v0, "Could not get an audio recorder for the mic"

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const/16 v19, 0x10

    const v18, 0xac44

    move/from16 v17, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move-object/from16 v17, v20

    goto :goto_2

    :cond_7
    move/from16 v17, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move-object/from16 v17, v16

    :goto_2
    new-instance v16, Lafbl;

    move/from16 v20, v21

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lafbl;-><init>(Landroid/media/AudioRecord;IIILandroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, v16

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v6, "Could not create mic input"

    invoke-static {v11, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    iput-object v0, v4, Laevg;->k:Lafat;

    iget-object v0, v4, Laevg;->k:Lafat;

    if-nez v0, :cond_8

    const-string v0, "Could not create audio input"

    invoke-static {v14, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v3}, Laevg;->u(ILaeux;)V

    return-void

    :cond_8
    iget-object v6, v1, Laevb;->h:Landroid/os/Bundle;

    iput-object v0, v4, Laevg;->l:Lafbc;

    invoke-virtual {v4}, Laevg;->z()V

    const-string v0, "KEY_ADAPTIVE_BITRATE_ALGORITHM"

    const/4 v11, 0x0

    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, La;->cl(I)I

    move-result v13

    iget-object v11, v4, Laevg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v11, :cond_a

    iget-object v8, v4, Laevg;->e:Lrja;

    if-eqz v8, :cond_a

    if-eq v13, v15, :cond_9

    const/4 v8, 0x4

    if-ne v13, v8, :cond_a

    :cond_9
    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    const-string v8, "extras-key-send-buffer-chunk-count"

    const/4 v12, 0x0

    invoke-virtual {v6, v8, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-gez v8, :cond_b

    move v8, v12

    :cond_b
    const-string v15, "KEY_ENABLE_THROUGHPUT_MEASUREMENT"

    invoke-virtual {v6, v15, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    iput-boolean v15, v4, Laevg;->w:Z

    const-string v15, "KEY_SPEED_TEST_BITRATE"

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    invoke-virtual {v6, v15, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v23, v11

    move v11, v8

    iget-object v8, v4, Laevg;->l:Lafbc;

    move-object v15, v10

    iget-boolean v10, v4, Laevg;->w:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v2

    iget-object v2, v4, Laevg;->n:Lafbi;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, La;->cg(Z)V

    move-object v2, v5

    iget-object v5, v4, Laevg;->b:Landroid/content/Context;

    move-object/from16 v26, v6

    move/from16 v27, v16

    move-object/from16 v6, v21

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static/range {v5 .. v13}, Lagur;->aK(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lafbc;ZZIJ)Lafbi;

    move-result-object v6

    iput-object v6, v4, Laevg;->n:Lafbi;

    iget-object v6, v4, Laevg;->n:Lafbi;

    if-nez v6, :cond_d

    const/4 v9, 0x7

    goto :goto_6

    :cond_d
    new-instance v7, Lafkp;

    invoke-direct {v7, v4, v2}, Lafkp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Lafbi;->h(Lafbg;)V

    iget-object v6, v4, Laevg;->n:Lafbi;

    invoke-interface {v6}, Lafbi;->c()I

    move-result v9

    :goto_6
    if-eqz v9, :cond_e

    invoke-virtual {v4, v9, v3}, Laevg;->u(ILaeux;)V

    return-void

    :cond_e
    iget-object v6, v4, Laevg;->n:Lafbi;

    iget-object v7, v4, Laevg;->k:Lafat;

    invoke-static {v15, v7, v6}, Lagur;->aq(Landroid/media/MediaFormat;Lafat;Lafbi;)Lafas;

    move-result-object v6

    iput-object v6, v4, Laevg;->j:Lafbf;

    iget-object v6, v4, Laevg;->j:Lafbf;

    if-nez v6, :cond_f

    const-string v0, "Could not create audio encoder"

    invoke-static {v14, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v4, v2, v3}, Laevg;->u(ILaeux;)V

    return-void

    :cond_f
    iget-object v7, v1, Laevb;->c:Landroid/media/MediaFormat;

    iget-object v8, v4, Laevg;->z:Lafbe;

    check-cast v6, Lafau;

    iput-object v8, v6, Lafau;->d:Lafbe;

    iget-object v6, v4, Laevg;->n:Lafbi;

    iget-object v9, v4, Laevg;->l:Lafbc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v26

    invoke-static {v5, v7, v6, v10}, Lagur;->ak(Landroid/content/Context;Landroid/media/MediaFormat;Lafbi;Landroid/os/Bundle;)Lafbu;

    move-result-object v5

    if-nez v5, :cond_10

    const-string v0, "Could not create video encoder"

    invoke-static {v14, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v2, 0x7

    goto :goto_8

    :cond_10
    iput-object v8, v5, Lafau;->d:Lafbe;

    const-string v6, "frame-rate"

    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0xf

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v19

    iget-object v11, v4, Laevg;->c:Landroid/os/Handler;

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lagur;->an(Lafbs;Lafbu;IILafbc;Landroid/os/Handler;)Lafbb;

    move-result-object v5

    move-object/from16 v6, v17

    if-nez v5, :cond_11

    const-string v0, "Could not create frame rate converter"

    invoke-static {v14, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iput-object v9, v6, Lafau;->d:Lafbe;

    invoke-virtual {v6}, Lafau;->c()Z

    goto :goto_7

    :goto_8
    invoke-virtual {v4, v2, v3}, Laevg;->u(ILaeux;)V

    return-void

    :cond_11
    const/4 v9, 0x0

    iput-object v8, v5, Lafbb;->e:Lafbe;

    iput-object v5, v4, Laevg;->i:Lafbf;

    invoke-static {v7}, Lafax;->b(Landroid/media/MediaFormat;)I

    move-result v5

    invoke-static {v7}, Lafax;->c(Landroid/media/MediaFormat;)I

    move-result v6

    invoke-static {v7}, Lafax;->a(Landroid/media/MediaFormat;)I

    move-result v8

    const-string v11, "extras-key-min-bitrate"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-gtz v11, :cond_12

    const/4 v11, 0x0

    :cond_12
    if-lez v11, :cond_13

    move v5, v11

    goto :goto_9

    :cond_13
    if-gtz v5, :cond_14

    const v5, 0x30d40

    :cond_14
    :goto_9
    if-gtz v8, :cond_15

    move v8, v6

    :cond_15
    if-le v5, v6, :cond_16

    move/from16 v17, v6

    goto :goto_a

    :cond_16
    move/from16 v17, v5

    :goto_a
    if-le v6, v8, :cond_17

    move/from16 v19, v6

    goto :goto_b

    :cond_17
    move/from16 v19, v8

    :goto_b
    if-eqz v23, :cond_1e

    iget-object v5, v4, Laevg;->e:Lrja;

    if-eqz v5, :cond_1e

    move/from16 v8, v27

    if-eq v8, v2, :cond_1e

    iget-object v11, v4, Laevg;->i:Lafbf;

    instance-of v11, v11, Lafbb;

    if-eqz v11, :cond_1d

    if-eqz v8, :cond_18

    add-int/lit8 v13, v8, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    :cond_18
    iget-object v8, v4, Laevg;->i:Lafbf;

    iget-object v11, v4, Laevg;->j:Lafbf;

    iget-object v12, v4, Laevg;->n:Lafbi;

    const/4 v13, 0x0

    invoke-virtual {v10, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    if-eqz v0, :cond_1c

    if-eq v10, v2, :cond_1b

    const/4 v0, 0x2

    if-eq v10, v0, :cond_1a

    const/4 v13, 0x3

    if-eq v10, v13, :cond_19

    const-string v0, "Unknown ABR Type, defaulting"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    new-instance v16, Laevv;

    move-object/from16 v20, v8

    check-cast v20, Lafbb;

    move-object/from16 v25, v5

    move/from16 v18, v6

    move-object/from16 v22, v12

    move-object/from16 v24, v21

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v25}, Laevv;-><init>(IIILafbb;Lafbf;Lafbi;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lrja;)V

    goto :goto_d

    :cond_1a
    :goto_c
    move-object/from16 v24, v5

    move/from16 v18, v6

    move-object/from16 v34, v12

    new-instance v16, Laevt;

    move-object/from16 v20, v8

    check-cast v20, Lafbb;

    move-object/from16 v22, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v34

    invoke-direct/range {v16 .. v24}, Laevt;-><init>(IIILafbb;Lafbi;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lrja;)V

    :goto_d
    move-object/from16 v0, v16

    goto :goto_e

    :cond_1b
    move/from16 v18, v6

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    new-instance v28, Laevl;

    move-object/from16 v32, v8

    check-cast v32, Lafbb;

    move/from16 v29, v17

    move/from16 v30, v18

    move/from16 v31, v19

    move-object/from16 v35, v21

    invoke-direct/range {v28 .. v35}, Laevl;-><init>(IIILafbb;Lafbf;Lafbi;Landroid/os/Handler;)V

    move-object/from16 v0, v28

    :goto_e
    iput-object v0, v4, Laevg;->r:Laeut;

    iget-object v0, v4, Laevg;->r:Laeut;

    if-eqz v0, :cond_1e

    iget-object v0, v4, Laevg;->r:Laeut;

    new-instance v5, Lagkc;

    invoke-direct {v5, v4, v9}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    invoke-interface {v0, v5}, Laeut;->e(Lagkc;)V

    iget-object v0, v4, Laevg;->r:Laeut;

    invoke-static {v7}, Lafax;->b(Landroid/media/MediaFormat;)I

    move-result v5

    invoke-static {v7}, Lafax;->c(Landroid/media/MediaFormat;)I

    invoke-static {v7}, Lafax;->a(Landroid/media/MediaFormat;)I

    invoke-interface {v0, v5}, Laeut;->d(I)V

    goto :goto_f

    :cond_1c
    throw v9

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "VideoEncoder cast exception"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_f
    iput v2, v4, Laevg;->v:I

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v3}, Laevg;->w(ILaeux;)V

    return-void

    :cond_1f
    const-string v0, "Could not prepare video source"

    invoke-static {v14, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v4, v2, v3}, Laevg;->u(ILaeux;)V

    return-void

    :cond_20
    :goto_10
    const/16 v0, 0xa

    invoke-virtual {v4, v0, v3}, Laevg;->u(ILaeux;)V

    return-void
.end method
