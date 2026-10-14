.class public final Lwjd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwit;

.field public final b:Lwjh;

.field public final c:Lwiu;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

.field public final f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

.field public final g:F

.field public final h:J

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Landroid/opengl/EGLContext;

.field public final k:Lwfs;

.field public final l:Lwjt;

.field public final m:Lwlp;

.field public final n:Z

.field public final o:Z

.field public final p:Lprx;

.field public final q:Lzbp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lwit;Lwjh;Lwiu;Ljava/lang/String;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FJLjava/util/concurrent/ScheduledExecutorService;Landroid/opengl/EGLContext;Lzbp;Lprx;Lwfs;Lwjt;Lwlp;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjd;->a:Lwit;

    iput-object p2, p0, Lwjd;->b:Lwjh;

    iput-object p3, p0, Lwjd;->c:Lwiu;

    iput-object p4, p0, Lwjd;->d:Ljava/lang/String;

    iput-object p5, p0, Lwjd;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    iput-object p6, p0, Lwjd;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    iput p7, p0, Lwjd;->g:F

    iput-wide p8, p0, Lwjd;->h:J

    iput-object p10, p0, Lwjd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p11, p0, Lwjd;->j:Landroid/opengl/EGLContext;

    iput-object p12, p0, Lwjd;->q:Lzbp;

    iput-object p13, p0, Lwjd;->p:Lprx;

    iput-object p14, p0, Lwjd;->k:Lwfs;

    iput-object p15, p0, Lwjd;->l:Lwjt;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwjd;->m:Lwlp;

    move/from16 p1, p17

    iput-boolean p1, p0, Lwjd;->n:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lwjd;->o:Z

    return-void
.end method

.method public static a()Lwjc;
    .locals 3

    new-instance v0, Lwjc;

    invoke-direct {v0}, Lwjc;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lwjc;->d:F

    iget-byte v1, v0, Lwjc;->h:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lwjc;->h:B

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Lwjc;->i(Landroid/opengl/EGLContext;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lwjc;->j:Lzbp;

    sget-object v1, Lwjt;->a:Lwjt;

    iput-object v1, v0, Lwjc;->g:Lwjt;

    const-wide/16 v1, 0x2710

    iput-wide v1, v0, Lwjc;->e:J

    iget-byte v1, v0, Lwjc;->h:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lwjc;->h:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwjc;->d(Z)V

    invoke-virtual {v0, v1}, Lwjc;->e(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwjd;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lwjd;

    iget-object v1, p0, Lwjd;->a:Lwit;

    iget-object v3, p1, Lwjd;->a:Lwit;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwjd;->b:Lwjh;

    if-nez v1, :cond_1

    iget-object v1, p1, Lwjd;->b:Lwjh;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lwjd;->b:Lwjh;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lwjd;->c:Lwiu;

    if-nez v1, :cond_2

    iget-object v1, p1, Lwjd;->c:Lwiu;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lwjd;->c:Lwiu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lwjd;->d:Ljava/lang/String;

    iget-object v3, p1, Lwjd;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwjd;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    iget-object v3, p1, Lwjd;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwjd;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    iget-object v3, p1, Lwjd;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lwjd;->g:F

    iget v3, p1, Lwjd;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_8

    iget-wide v3, p0, Lwjd;->h:J

    iget-wide v5, p1, Lwjd;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    iget-object v1, p0, Lwjd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p1, Lwjd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwjd;->j:Landroid/opengl/EGLContext;

    if-nez v1, :cond_3

    iget-object v1, p1, Lwjd;->j:Landroid/opengl/EGLContext;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lwjd;->j:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v3}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lwjd;->q:Lzbp;

    if-nez v1, :cond_4

    iget-object v1, p1, Lwjd;->q:Lzbp;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lwjd;->q:Lzbp;

    invoke-virtual {v1, v3}, Lzbp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lwjd;->p:Lprx;

    if-nez v1, :cond_5

    iget-object v1, p1, Lwjd;->p:Lprx;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lwjd;->p:Lprx;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lwjd;->k:Lwfs;

    if-nez v1, :cond_6

    iget-object v1, p1, Lwjd;->k:Lwfs;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lwjd;->k:Lwfs;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v1, p0, Lwjd;->l:Lwjt;

    iget-object v3, p1, Lwjd;->l:Lwjt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwjd;->m:Lwlp;

    iget-object v3, p1, Lwjd;->m:Lwlp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lwjd;->n:Z

    iget-boolean v3, p1, Lwjd;->n:Z

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lwjd;->o:Z

    iget-boolean p1, p1, Lwjd;->o:Z

    if-ne v1, p1, :cond_8

    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lwjd;->a:Lwit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lwjd;->b:Lwjh;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwjd;->c:Lwiu;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwjd;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwjd;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwjd;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwjd;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lwjd;->h:J

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwjd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwjd;->j:Landroid/opengl/EGLContext;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/opengl/EGLContext;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwjd;->q:Lzbp;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lzbp;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwjd;->p:Lprx;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwjd;->k:Lwfs;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwjd;->l:Lwjt;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwjd;->m:Lwlp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwjd;->n:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lwjd;->o:Z

    if-eq v5, v1, :cond_7

    goto :goto_7

    :cond_7
    move v3, v4

    :goto_7
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lwjd;->m:Lwlp;

    iget-object v1, p0, Lwjd;->l:Lwjt;

    iget-object v2, p0, Lwjd;->k:Lwfs;

    iget-object v3, p0, Lwjd;->p:Lprx;

    iget-object v4, p0, Lwjd;->q:Lzbp;

    iget-object v5, p0, Lwjd;->j:Landroid/opengl/EGLContext;

    iget-object v6, p0, Lwjd;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Lwjd;->f:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    iget-object v8, p0, Lwjd;->e:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    iget-object v9, p0, Lwjd;->c:Lwiu;

    iget-object v10, p0, Lwjd;->b:Lwjh;

    iget-object v11, p0, Lwjd;->a:Lwit;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Options{eventListener="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", glListener="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", encodingProgressListener="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", outputPath="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lwjd;->d:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", videoEncoderOptions="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", audioEncoderOptions="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", outputSpeedAdjustment="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lwjd;->g:F

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", encoderTimeoutDurationMillis="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lwjd;->h:J

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", watchdogExecutor="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", sharedEglContextInternal="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", videoFrameTransform="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", audioBufferManager="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", videoTextureManager="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaCodecFactory="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaMuxerFactory="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCreateEncoderByFormatEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lwjd;->n:Z

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnqueueInputBufferOverflowFixEnabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lwjd;->o:Z

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
