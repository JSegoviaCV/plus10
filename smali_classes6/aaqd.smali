.class public Laaqd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lapsb;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Z

.field public e:Laapq;

.field public final f:Lktw;

.field public g:Lvgi;

.field public final h:Laerl;

.field private final i:Lrja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lktw;Laerl;Lapsb;Lrja;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaqd;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laaqd;->f:Lktw;

    iput-object p3, p0, Laaqd;->h:Laerl;

    iput-object p4, p0, Laaqd;->a:Lapsb;

    iput-object p5, p0, Laaqd;->i:Lrja;

    iput-boolean p6, p0, Laaqd;->c:Z

    iput-boolean p7, p0, Laaqd;->d:Z

    return-void
.end method

.method static final d(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result p0

    return p0
.end method

.method static final e(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result p0

    return p0
.end method

.method public static final f(Laclf;)Lj$/time/Duration;
    .locals 4

    iget-object p0, p0, Laclf;->b:Lbefi;

    iget-wide v0, p0, Lbefi;->m:J

    iget-wide v2, p0, Lbefi;->l:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Laclf;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Laapv;Laapt;Laapu;)Laapr;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Laclf;->a:Landroid/net/Uri;

    if-eqz v1, :cond_d

    iget-object v6, v0, Laclf;->f:Ljava/io/File;

    if-eqz v6, :cond_c

    invoke-static/range {p1 .. p1}, Laaqd;->e(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I

    move-result v7

    invoke-static/range {p1 .. p1}, Laaqd;->d(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I

    move-result v8

    iget-object v2, v0, Laclf;->b:Lbefi;

    iget-wide v3, v2, Lbefi;->l:J

    move-wide v9, v3

    iget-wide v4, v2, Lbefi;->m:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    move-result-object v18

    iget-boolean v3, v0, Laclf;->k:Z

    new-instance v11, Landroid/graphics/RectF;

    iget v12, v2, Lbefi;->h:F

    invoke-static {v12}, Laapf;->g(F)F

    move-result v12

    iget v13, v2, Lbefi;->e:F

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v13, v14, v13

    iget v15, v2, Lbefi;->g:F

    sub-float/2addr v14, v15

    iget v2, v2, Lbefi;->f:F

    invoke-static {v2}, Laapf;->g(F)F

    move-result v2

    invoke-static {v13}, Laapf;->g(F)F

    move-result v13

    invoke-static {v14}, Laapf;->g(F)F

    move-result v14

    invoke-direct {v11, v12, v13, v14, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v2, v0, Laclf;->l:Z

    iget-object v0, v0, Laclf;->m:Laaqg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->c()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    move-result-object v0

    const/16 v22, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->c()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v12, 0x3ef

    move v13, v0

    goto :goto_0

    :cond_1
    const/16 v12, 0x3cf

    move/from16 v13, v22

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->c()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->c()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit8 v12, v12, 0x10

    move/from16 v23, v12

    move v12, v0

    move/from16 v0, v23

    goto :goto_1

    :cond_2
    move v0, v12

    move/from16 v12, v22

    :goto_1
    const/16 v14, 0x3ff

    if-ne v0, v14, :cond_9

    new-instance v0, Laapr;

    const-wide/16 v14, -0x1

    move/from16 v21, v2

    move/from16 v20, v3

    move-wide v2, v9

    move-object/from16 v17, v11

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v21}, Laapr;-><init>(Landroid/net/Uri;JJLjava/io/File;IILaapv;Laapt;Laapu;IIJILandroid/graphics/RectF;Ljava/lang/String;Laaqg;ZZ)V

    iget-wide v1, v0, Laapr;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-ltz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move/from16 v3, v22

    :goto_2
    const-string v5, "startUs must be >= 0"

    invoke-static {v3, v5}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-wide v5, v0, Laapr;->c:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move/from16 v1, v22

    :goto_3
    const-string v2, "endUs must be greater than startUs"

    invoke-static {v1, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget v1, v0, Laapr;->e:I

    if-lez v1, :cond_5

    iget v1, v0, Laapr;->f:I

    if-lez v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move/from16 v1, v22

    :goto_4
    const-string v2, "video dimension must be valid"

    invoke-static {v1, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget v1, v0, Laapr;->k:I

    if-ltz v1, :cond_6

    const/4 v2, 0x2

    if-gt v1, v2, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move/from16 v1, v22

    :goto_5
    const-string v2, "output channel count must be between 0 and 2"

    invoke-static {v1, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget v1, v0, Laapr;->j:I

    if-ltz v1, :cond_7

    move v1, v4

    goto :goto_6

    :cond_7
    move/from16 v1, v22

    :goto_6
    const-string v2, "output sample rate must be >= 0"

    invoke-static {v1, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget v1, v0, Laapr;->m:I

    if-lez v1, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v4, v22

    :goto_7
    const-string v1, "output video bit rate must be > 0"

    invoke-static {v4, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_a

    const-string v2, " outputSampleRate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const-string v0, " outputChannelCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null outputFile"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sourceVideoUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final h(Ldtd;Laclf;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 3

    :try_start_0
    new-instance v0, Lwkg;

    invoke-direct {v0}, Lwkg;-><init>()V

    iget-wide v1, p0, Ldtd;->a:J

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-static {v1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v1

    iput-wide v1, v0, Lwkg;->h:J

    iget p0, p0, Ldtd;->l:I

    invoke-virtual {v0, p0}, Lwkg;->c(I)V

    iget-object p0, p1, Laclf;->f:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v0, Lwkg;->a:Landroid/net/Uri;

    invoke-static {p2}, Laaqd;->e(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I

    move-result p0

    iput p0, v0, Lwkg;->d:I

    invoke-static {p2}, Laaqd;->d(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I

    move-result p0

    iput p0, v0, Lwkg;->e:I

    invoke-virtual {v0}, Lwkg;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lj$/util/Optional;)V
    .locals 2

    iget-object v0, p0, Laaqd;->g:Lvgi;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lvgi;->a:Ljava/lang/Object;

    check-cast p1, Lwje;

    invoke-virtual {p1}, Lwje;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Laaqd;->e:Laapq;

    if-eqz v0, :cond_3

    iget-object v1, v0, Laapq;->a:Ldud;

    if-nez v1, :cond_1

    const-string v0, "Jetpack transformer is not initialized when cancel is called"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldud;->a()V

    iget-object v1, v0, Laapq;->b:Lamee;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lamee;->s()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Laapq;->a:Ldud;

    :goto_0
    iget-object v0, p0, Laaqd;->f:Lktw;

    invoke-virtual {v0, p1}, Lktw;->a(Lj$/util/Optional;)V

    return-void

    :cond_3
    iget-object v0, p0, Laaqd;->f:Lktw;

    invoke-virtual {v0, p1}, Lktw;->a(Lj$/util/Optional;)V

    return-void
.end method

.method public final c(Laapr;)Laapq;
    .locals 4

    iget-object v0, p0, Laaqd;->a:Lapsb;

    iget-object v1, p0, Laaqd;->i:Lrja;

    new-instance v2, Laapq;

    iget-object v3, p0, Laaqd;->b:Landroid/content/Context;

    invoke-direct {v2, v3, p1, v0, v1}, Laapq;-><init>(Landroid/content/Context;Laapr;Lapsb;Lrja;)V

    return-object v2
.end method
