.class public final Lwjc;
.super Ljava/lang/Object;


# instance fields
.field public a:Lwjh;

.field public b:Lwiu;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:J

.field public f:Lwfs;

.field public g:Lwjt;

.field public h:B

.field public i:Lprx;

.field public j:Lzbp;

.field private k:Lwit;

.field private l:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

.field private m:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

.field private n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Landroid/opengl/EGLContext;

.field private p:Lwlp;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwjd;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lwjb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwjb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lwjc;->p:Lwlp;

    iget-byte v2, v0, Lwjc;->h:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lwjc;->k:Lwit;

    if-eqz v2, :cond_0

    iget-object v5, v0, Lwjc;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lwjc;->l:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lwjc;->m:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    if-eqz v7, :cond_0

    iget-object v11, v0, Lwjc;->n:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v11, :cond_0

    iget-object v3, v0, Lwjc;->g:Lwjt;

    if-eqz v3, :cond_0

    move-object/from16 v17, v1

    new-instance v1, Lwjd;

    move-object/from16 v16, v3

    iget-object v3, v0, Lwjc;->a:Lwjh;

    iget-object v4, v0, Lwjc;->b:Lwiu;

    iget v8, v0, Lwjc;->d:F

    iget-wide v9, v0, Lwjc;->e:J

    iget-object v12, v0, Lwjc;->o:Landroid/opengl/EGLContext;

    iget-object v13, v0, Lwjc;->j:Lzbp;

    iget-object v14, v0, Lwjc;->i:Lprx;

    iget-object v15, v0, Lwjc;->f:Lwfs;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lwjc;->q:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lwjc;->r:Z

    move/from16 v20, v19

    move/from16 v19, v1

    move-object/from16 v1, v18

    move/from16 v18, v20

    invoke-direct/range {v1 .. v19}, Lwjd;-><init>(Lwit;Lwjh;Lwiu;Ljava/lang/String;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FJLjava/util/concurrent/ScheduledExecutorService;Landroid/opengl/EGLContext;Lzbp;Lprx;Lwfs;Lwjt;Lwlp;ZZ)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lwjc;->k:Lwit;

    if-nez v2, :cond_1

    const-string v2, " eventListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, v0, Lwjc;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " outputPath"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lwjc;->l:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    if-nez v2, :cond_3

    const-string v2, " videoEncoderOptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lwjc;->m:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    if-nez v2, :cond_4

    const-string v2, " audioEncoderOptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lwjc;->h:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    const-string v2, " outputSpeedAdjustment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lwjc;->h:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const-string v2, " encoderTimeoutDurationMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lwjc;->n:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_7

    const-string v2, " watchdogExecutor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lwjc;->g:Lwjt;

    if-nez v2, :cond_8

    const-string v2, " mediaCodecFactory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lwjc;->p:Lwlp;

    if-nez v2, :cond_9

    const-string v2, " mediaMuxerFactory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Lwjc;->h:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_a

    const-string v2, " isCreateEncoderByFormatEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v2, v0, Lwjc;->h:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_b

    const-string v2, " isEnqueueInputBufferOverflowFixEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwjc;->m:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null audioEncoderOptions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lwit;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwjc;->k:Lwit;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjc;->q:Z

    iget-byte p1, p0, Lwjc;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lwjc;->h:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjc;->r:Z

    iget-byte p1, p0, Lwjc;->h:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lwjc;->h:B

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwjc;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null outputPath"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwjc;->l:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoEncoderOptions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwjc;->n:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null watchdogExecutor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroid/opengl/EGLContext;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lwjc;->o:Landroid/opengl/EGLContext;

    return-void

    :cond_0
    iput-object p1, p0, Lwjc;->o:Landroid/opengl/EGLContext;

    return-void
.end method
