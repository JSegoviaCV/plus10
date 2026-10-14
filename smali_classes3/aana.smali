.class public final Laana;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/media/CamcorderProfile;

.field final b:Lwjt;

.field public final c:Lanrn;

.field private final d:Lacbd;

.field private final e:Laanl;

.field private final f:Lbyo;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lbcm;


# direct methods
.method public constructor <init>(Lacbd;Lanrn;Laanl;Lbyo;Lbcm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwjt;->a:Lwjt;

    iput-object v0, p0, Laana;->b:Lwjt;

    iput-object p1, p0, Laana;->d:Lacbd;

    iput-object p2, p0, Laana;->c:Lanrn;

    iput-object p3, p0, Laana;->e:Laanl;

    iput-object p4, p0, Laana;->f:Lbyo;

    iput-object p5, p0, Laana;->k:Lbcm;

    return-void
.end method

.method public static d(I)Landroid/media/CamcorderProfile;
    .locals 3

    invoke-static {}, Laana;->o()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {p0, v1, v0}, Lwfw;->b(III)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method static o()[I
    .locals 7

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_3

    if-ltz v2, :cond_0

    if-gez v3, :cond_3

    :cond_0
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    :try_start_0
    invoke-static {v1, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v2, :cond_1

    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_2

    move v3, v1

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    filled-new-array {v3, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method public static final r(Landroid/media/CamcorderProfile;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static final s(Landroid/media/CamcorderProfile;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    return p0

    :cond_0
    const p0, 0xac44

    return p0
.end method

.method private final t(Landroid/media/CamcorderProfile;)Z
    .locals 4

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x7a1200

    const-string v3, "video/avc"

    invoke-static {v3, v0, p1, v1, v2}, Lvgt;->o(Ljava/lang/String;IIFI)Landroid/media/MediaFormat;

    move-result-object p1

    iget-object v0, p0, Laana;->c:Lanrn;

    invoke-virtual {v0}, Lanrn;->ax()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Laana;->b:Lwjt;

    invoke-interface {v0, v3, v1}, Lwjt;->a(Ljava/lang/String;Z)Lwjw;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v3, Lwiw;

    invoke-direct {v3, v0, p1, v2}, Lwiw;-><init>(Lwjw;Landroid/media/MediaFormat;Z)V

    invoke-virtual {v3}, Lwiw;->e()V

    iput-boolean v2, p0, Laana;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    invoke-virtual {v0}, Lwjw;->c()V

    iput-boolean v1, p0, Laana;->j:Z

    :cond_0
    return v2

    :cond_1
    invoke-static {p1, v1}, Lvgt;->r(Landroid/media/MediaFormat;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v2, p0, Laana;->h:Z

    invoke-static {p1, v2}, Lvgt;->r(Landroid/media/MediaFormat;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Laana;->i:Z

    return v2

    :cond_2
    iput-boolean v1, p0, Laana;->h:Z

    :try_start_1
    invoke-static {v0, p1, v2}, Lvgt;->p(Ljava/util/List;Landroid/media/MediaFormat;I)Lwiw;

    move-result-object p1

    invoke-virtual {p1}, Lwiw;->e()V

    iput-boolean v2, p0, Laana;->j:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    iput-boolean v1, p0, Laana;->j:Z

    return v2
.end method

.method private static final u(Landroid/media/CamcorderProfile;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    return p0

    :cond_0
    const/16 p0, 0x2d0

    return p0
.end method

.method private static final v(Landroid/media/CamcorderProfile;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    return p0

    :cond_0
    const/16 p0, 0x500

    return p0
.end method

.method private static final w(IF)Z
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    int-to-float p0, p0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Laana;->h()Lacbr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lacbr;->M:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Laana;->h()Lacbr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacbr;->aX()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lacbr;->aX()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Laana;->e()Landroid/media/CamcorderProfile;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laana;->c(Landroid/media/CamcorderProfile;Z)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/media/CamcorderProfile;Z)I
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Laana;->c:Lanrn;

    new-instance v1, Laaqf;

    invoke-direct {v1, v0}, Laaqf;-><init>(Lanrn;)V

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v0, p1, p2}, Laaqf;->b(IIZ)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x4c4b40

    return p1
.end method

.method public final e()Landroid/media/CamcorderProfile;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laana;->a:Landroid/media/CamcorderProfile;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laana;->a()I

    move-result v0

    invoke-static {v0}, Laana;->d(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Laana;->a:Landroid/media/CamcorderProfile;

    :cond_0
    iget-object v0, p0, Laana;->a:Landroid/media/CamcorderProfile;

    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->e()Laaqe;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->d()Lwjj;

    move-result-object p1

    invoke-virtual {p0}, Laana;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lwjj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lwjj;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p1

    iput-object p1, v0, Laaqe;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Laaqe;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/media/CamcorderProfile;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 4

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->f()Laaqe;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->i()Lwjj;

    move-result-object v1

    invoke-static {p1}, Laana;->v(Landroid/media/CamcorderProfile;)I

    move-result v2

    invoke-static {p1}, Laana;->u(Landroid/media/CamcorderProfile;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lwjj;->e(I)V

    invoke-static {p1}, Laana;->v(Landroid/media/CamcorderProfile;)I

    move-result v2

    invoke-static {p1}, Laana;->u(Landroid/media/CamcorderProfile;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lwjj;->d(I)V

    const/16 v2, 0x5b

    iput v2, v1, Lwjj;->d:I

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v1, v2}, Lwjj;->c(F)V

    invoke-virtual {p0}, Laana;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lwjj;->b(I)V

    invoke-virtual {v1}, Lwjj;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v1

    iput-object v1, v0, Laaqe;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lakbx;

    move-result-object v1

    invoke-static {p1}, Laana;->s(Landroid/media/CamcorderProfile;)I

    move-result v2

    invoke-virtual {v1, v2}, Lakbx;->i(I)V

    invoke-static {p1}, Laana;->r(Landroid/media/CamcorderProfile;)I

    move-result p1

    invoke-virtual {v1, p1}, Lakbx;->h(I)V

    invoke-virtual {v1}, Lakbx;->g()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object p1

    iput-object p1, v0, Laaqe;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Laaqe;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lacbr;
    .locals 1

    iget-object v0, p0, Laana;->d:Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Laana;->a:Landroid/media/CamcorderProfile;

    if-nez v0, :cond_0

    iget-object v0, p0, Laana;->f:Lbyo;

    iget-object v1, p0, Laana;->e:Laanl;

    new-instance v2, Lyyr;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lyyr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Laanl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1, v2}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Laana;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lyyr;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lyyr;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Laana;->f:Lbyo;

    invoke-static {v2, v0, v1}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Laana;->h()Lacbr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacbr;->ba()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lacbr;->ba()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "video/avc"

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Laana;->h()Lacbr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacbr;->ba()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lacbr;->at(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    invoke-virtual {p0}, Laana;->h()Lacbr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lacbr;->au(I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Laana;->a:Landroid/media/CamcorderProfile;

    return-void
.end method

.method public final n(F)V
    .locals 3

    invoke-static {}, Laana;->o()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v1, p1}, Laana;->w(IF)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Laana;->w(IF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Laana;->m(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Laana;->m(I)V

    return-void
.end method

.method public final p()Z
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Laana;->g:Z

    invoke-static {}, Laana;->o()[I

    move-result-object v1

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    if-gez v2, :cond_0

    if-ltz v1, :cond_7

    :cond_0
    const/high16 v4, 0x41f00000    # 30.0f

    if-ltz v2, :cond_1

    invoke-static {v2, v4}, Laana;->w(IF)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    if-ltz v1, :cond_2

    invoke-static {v1, v4}, Laana;->w(IF)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    iput-boolean v3, p0, Laana;->g:Z

    invoke-static {}, Laana;->o()[I

    move-result-object v1

    aget v2, v1, v0

    aget v1, v1, v3

    invoke-static {v2}, Lwfw;->c(I)Landroid/media/CamcorderProfile;

    move-result-object v2

    invoke-static {v1}, Lwfw;->c(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    if-nez v2, :cond_3

    if-eqz v1, :cond_7

    :cond_3
    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Laana;->t(Landroid/media/CamcorderProfile;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_4
    if-eqz v1, :cond_8

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget v4, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v5, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v4, v5, :cond_6

    iget v4, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v4, v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    invoke-direct {p0, v1}, Laana;->t(Landroid/media/CamcorderProfile;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v3
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Laana;->c:Lanrn;

    invoke-virtual {v0}, Lanrn;->ac()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laana;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Laana;->m(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Laana;->m(I)V

    :goto_0
    iget-object v0, p0, Laana;->k:Lbcm;

    iget-boolean v1, p0, Laana;->g:Z

    iget-boolean v2, p0, Laana;->h:Z

    iget-boolean v3, p0, Laana;->i:Z

    iget-boolean v4, p0, Laana;->j:Z

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lacnx;->o(ZZZZ)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Laana;->m(I)V

    return-void
.end method
