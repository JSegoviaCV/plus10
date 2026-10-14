.class public Lviz;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(Laqlm;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://lh3.googleusercontent.com/p/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laqlm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqlm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Laqlm;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const-string v1, "=iv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laqlm;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lwaf;

    if-eqz v1, :cond_0

    check-cast v0, Lwaf;

    invoke-interface {v0}, Lwaf;->a()Laqfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Laqfo;->w(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, v0, Lbenw;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lbenw;

    if-eqz v1, :cond_1

    check-cast v0, Lbenw;

    invoke-static {p0, v0}, Linternal/org/jni_zero/JniUtil;->l(Ljava/lang/Object;Lbenw;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "%s does not implement %s"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lbenw;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static c(Larbw;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lardb;->a(Larbw;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object p0

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lwag;
    .locals 3

    new-instance v0, Lanjv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lanjv;-><init>([B[B)V

    iget-byte v1, v0, Lanjv;->b:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lanjv;->b:B

    const v1, 0x7f1408cd

    invoke-virtual {v0, v1}, Lanjv;->c(I)V

    iget-byte v1, v0, Lanjv;->b:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lanjv;->b:B

    const v1, 0x7f1408ce

    invoke-virtual {v0, v1}, Lanjv;->c(I)V

    const-string v1, "https://support.google.com/youtube/?p=youtube_android_photo_picker"

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    iput-object v1, v0, Lanjv;->c:Ljava/lang/Object;

    iget-byte v1, v0, Lanjv;->b:B

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lanjv;->b:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const-string v2, " enablePastProfilePhotos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v2, v0, Lanjv;->b:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " showAccountSnackBar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v0, v0, Lanjv;->b:B

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    const-string v0, " editInfoDialogMessageId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Lwag;

    iget-object v2, v0, Lanjv;->c:Ljava/lang/Object;

    iget v0, v0, Lanjv;->a:I

    check-cast v2, Laoru;

    invoke-direct {v1, v2, v0}, Lwag;-><init>(Laoru;I)V

    return-object v1
.end method

.method public static synthetic e(II)I
    .locals 1

    rem-int v0, p0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    or-int/lit8 p0, p0, 0x1

    if-lez p0, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, p1

    return v0
.end method

.method public static f(FILandroid/util/Size;)F
    .locals 1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    div-float/2addr p0, p2

    add-float/2addr p0, p0

    return p0
.end method

.method public static g(FLandroid/util/Size;)F
    .locals 1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static h(FI)F
    .locals 1

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static k(Landroid/net/Uri;)Lwqe;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwpt;

    invoke-direct {v0, p0}, Lwpt;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static synthetic l()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    return-void
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "OPEN_GL_ERROR"

    return-object p0

    :cond_0
    const-string p0, "FAILED_TO_APPLY_TRANSITION_ON_FRAME"

    return-object p0

    :cond_1
    const-string p0, "INIT_FAILURE"

    return-object p0

    :cond_2
    const-string p0, "SOURCE_ERROR"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "OPEN_GL_ERROR"

    return-object p0

    :cond_0
    const-string p0, "FAILED_TO_APPLY_EFFECT_ON_FRAME"

    return-object p0

    :cond_1
    const-string p0, "FAILED_TO_UPDATE_EFFECT"

    return-object p0

    :cond_2
    const-string p0, "SOURCE_ERROR"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "OPEN_GL_ERROR"

    return-object p0

    :cond_0
    const-string p0, "INIT_FAILURE"

    return-object p0

    :cond_1
    const-string p0, "UPDATE_FAILURE"

    return-object p0

    :cond_2
    const-string p0, "SEEK_FAILURE"

    return-object p0
.end method

.method public static p(Lwle;)Lwlb;
    .locals 2

    iget-object v0, p0, Lwle;->b:Ljava/lang/String;

    const-string v1, "mvhd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "tkhd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "stco"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "co64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "moov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "trak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "edts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mdia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "minf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dinf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stbl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwlb;

    invoke-direct {v0, p0}, Lwlb;-><init>(Lwle;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lwlj;

    invoke-direct {v0, p0}, Lwlj;-><init>(Lwle;)V

    return-object v0

    :cond_2
    new-instance v0, Lwlc;

    invoke-direct {v0, p0}, Lwlc;-><init>(Lwle;)V

    return-object v0

    :cond_3
    new-instance v0, Lwlg;

    invoke-direct {v0, p0}, Lwlg;-><init>(Lwle;)V

    return-object v0

    :cond_4
    new-instance v0, Lwlh;

    invoke-direct {v0, p0}, Lwlh;-><init>(Lwle;)V

    return-object v0

    :cond_5
    new-instance v0, Lwlf;

    invoke-direct {v0, p0}, Lwlf;-><init>(Lwle;)V

    return-object v0
.end method
