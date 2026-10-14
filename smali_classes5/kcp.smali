.class final Lkcp;
.super Ljava/lang/Object;

# interfaces
.implements Lacli;


# instance fields
.field final synthetic a:Laclf;

.field final synthetic b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

.field final synthetic c:Laaqg;

.field final synthetic d:Lkcr;


# direct methods
.method public constructor <init>(Lkcr;Laclf;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Laaqg;)V
    .locals 0

    iput-object p2, p0, Lkcp;->a:Laclf;

    iput-object p3, p0, Lkcp;->b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    iput-object p4, p0, Lkcp;->c:Laaqg;

    iput-object p1, p0, Lkcp;->d:Lkcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkcp;->c:Laaqg;

    iget-object v1, p0, Lkcp;->d:Lkcr;

    iget-object v1, v1, Lkcr;->d:Laaqd;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Laaqd;->a(Lj$/util/Optional;)V

    return-void
.end method

.method public final b()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lkcp;->d:Lkcr;

    iget-object v1, v1, Lkcr;->d:Laaqd;

    iget-object v2, v1, Laaqd;->h:Laerl;

    iget-object v3, v0, Lkcp;->a:Laclf;

    iget-object v4, v0, Lkcp;->b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    const/4 v5, 0x0

    if-eqz v2, :cond_12

    iget-boolean v6, v3, Laclf;->j:Z

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v3, Laclf;->b:Lbefi;

    iget-object v7, v3, Laclf;->c:Landroid/net/Uri;

    if-eqz v7, :cond_2

    iget-object v7, v3, Laclf;->e:Ljava/lang/Integer;

    if-nez v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    iget-object v8, v1, Laaqd;->b:Landroid/content/Context;

    iget-object v9, v3, Laclf;->a:Landroid/net/Uri;

    iget-object v10, v3, Laclf;->d:Landroid/net/Uri;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v7

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    iget-wide v13, v6, Lbefi;->l:J

    move-object v15, v8

    iget-wide v7, v6, Lbefi;->m:J

    move-wide/from16 v27, v7

    move-object v8, v15

    move-wide/from16 v15, v27

    invoke-static/range {v8 .. v16}, Lxkv;->g(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;JJJ)Ldab;

    move-result-object v7

    goto :goto_1

    :cond_2
    iget-object v8, v1, Laaqd;->b:Landroid/content/Context;

    iget-object v9, v3, Laclf;->a:Landroid/net/Uri;

    iget-wide v10, v6, Lbefi;->l:J

    iget-wide v12, v6, Lbefi;->m:J

    invoke-static/range {v8 .. v13}, Lxkv;->h(Landroid/content/Context;Landroid/net/Uri;JJ)Ldab;

    move-result-object v7

    :goto_1
    new-instance v8, Landroid/graphics/RectF;

    iget v9, v6, Lbefi;->h:F

    iget v10, v6, Lbefi;->e:F

    iget v11, v6, Lbefi;->g:F

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v11, v12, v11

    iget v6, v6, Lbefi;->f:F

    sub-float/2addr v12, v6

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v6, v3, Laclf;->f:Ljava/io/File;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v9, Laaqa;

    invoke-direct {v9, v1, v3}, Laaqa;-><init>(Laaqd;Laclf;)V

    new-instance v10, Laaqb;

    invoke-direct {v10, v1, v3}, Laaqb;-><init>(Laaqd;Laclf;)V

    new-instance v11, Laaqc;

    invoke-direct {v11, v3, v5}, Laaqc;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, v1, Laaqd;->c:Z

    iget-boolean v12, v1, Laaqd;->d:Z

    new-instance v13, Lakku;

    invoke-direct {v13}, Lakku;-><init>()V

    invoke-virtual {v13, v5}, Lakku;->j(Z)V

    invoke-virtual {v13, v5}, Lakku;->k(Z)V

    iget-object v5, v2, Laerl;->b:Ljava/lang/Object;

    if-eqz v5, :cond_11

    iput-object v5, v13, Lakku;->e:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    iput-object v5, v13, Lakku;->j:Ljava/lang/Object;

    iput-object v7, v13, Lakku;->m:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    iput-object v5, v13, Lakku;->i:Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->b:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    iput-object v4, v13, Lakku;->l:Ljava/lang/Object;

    iput-object v8, v13, Lakku;->h:Ljava/lang/Object;

    iget-object v2, v2, Laerl;->a:Ljava/lang/Object;

    if-eqz v2, :cond_f

    iput-object v2, v13, Lakku;->d:Ljava/lang/Object;

    iput-object v9, v13, Lakku;->g:Ljava/lang/Object;

    iput-object v10, v13, Lakku;->k:Ljava/lang/Object;

    iput-object v11, v13, Lakku;->f:Ljava/lang/Object;

    invoke-virtual {v13, v3}, Lakku;->j(Z)V

    invoke-virtual {v13, v12}, Lakku;->k(Z)V

    iget-byte v2, v13, Lakku;->c:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    iget-object v2, v13, Lakku;->e:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v3, v13, Lakku;->j:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v4, v13, Lakku;->m:Ljava/lang/Object;

    if-eqz v4, :cond_4

    iget-object v5, v13, Lakku;->i:Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget-object v6, v13, Lakku;->l:Ljava/lang/Object;

    if-eqz v6, :cond_4

    iget-object v7, v13, Lakku;->g:Ljava/lang/Object;

    if-eqz v7, :cond_4

    iget-object v8, v13, Lakku;->k:Ljava/lang/Object;

    if-eqz v8, :cond_4

    iget-object v9, v13, Lakku;->d:Ljava/lang/Object;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v14, Lxir;

    iget-object v10, v13, Lakku;->h:Ljava/lang/Object;

    iget-object v11, v13, Lakku;->f:Ljava/lang/Object;

    iget-boolean v12, v13, Lakku;->a:Z

    iget-boolean v13, v13, Lakku;->b:Z

    move-object/from16 v20, v10

    check-cast v20, Landroid/graphics/RectF;

    move-object/from16 v19, v6

    check-cast v19, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-object/from16 v18, v5

    check-cast v18, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    move-object v15, v2

    check-cast v15, Landroid/content/Context;

    move-object/from16 v17, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v11

    move/from16 v25, v12

    move/from16 v26, v13

    invoke-direct/range {v14 .. v26}, Lxir;-><init>(Landroid/content/Context;Ljava/lang/String;Ldab;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;Landroid/graphics/RectF;Lxip;Lxio;Lwiu;Ljava/util/concurrent/ScheduledExecutorService;ZZ)V

    new-instance v2, Lvgi;

    invoke-direct {v2, v14}, Lvgi;-><init>(Lxir;)V

    iput-object v2, v1, Laaqd;->g:Lvgi;

    iget-object v1, v1, Laaqd;->g:Lvgi;

    iget-object v1, v1, Lvgi;->a:Ljava/lang/Object;

    check-cast v1, Lwje;

    invoke-virtual {v1}, Lwje;->f()V

    return-void

    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v13, Lakku;->e:Ljava/lang/Object;

    if-nez v2, :cond_5

    const-string v2, " context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v13, Lakku;->j:Ljava/lang/Object;

    if-nez v2, :cond_6

    const-string v2, " outputPath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v13, Lakku;->m:Ljava/lang/Object;

    if-nez v2, :cond_7

    const-string v2, " mediaSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v13, Lakku;->i:Ljava/lang/Object;

    if-nez v2, :cond_8

    const-string v2, " videoEncoderOptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v13, Lakku;->l:Ljava/lang/Object;

    if-nez v2, :cond_9

    const-string v2, " audioEncoderOptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v13, Lakku;->g:Ljava/lang/Object;

    if-nez v2, :cond_a

    const-string v2, " successListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v13, Lakku;->k:Ljava/lang/Object;

    if-nez v2, :cond_b

    const-string v2, " errorListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v13, Lakku;->d:Ljava/lang/Object;

    if-nez v2, :cond_c

    const-string v2, " backgroundExecutor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte v2, v13, Lakku;->c:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_d

    const-string v2, " isCreateEncoderByFormatEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte v2, v13, Lakku;->c:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_e

    const-string v2, " isEnqueueInputBufferOverflowFixEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null backgroundExecutor"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null outputPath"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null context"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_3
    new-instance v2, Laapx;

    invoke-direct {v2, v1, v3, v4}, Laapx;-><init>(Laaqd;Laclf;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V

    new-instance v6, Laapy;

    invoke-direct {v6, v1, v3, v5}, Laapy;-><init>(Laaqd;Ljava/lang/Object;I)V

    new-instance v5, Laapz;

    invoke-direct {v5, v3}, Laapz;-><init>(Laclf;)V

    invoke-static {v3, v4, v2, v6, v5}, Laaqd;->g(Laclf;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Laapv;Laapt;Laapu;)Laapr;

    move-result-object v2

    invoke-virtual {v1, v2}, Laaqd;->c(Laapr;)Laapq;

    move-result-object v2

    iput-object v2, v1, Laaqd;->e:Laapq;

    iget-object v1, v1, Laaqd;->e:Laapq;

    invoke-virtual {v1}, Laapq;->a()V

    return-void
.end method
