.class public final Lackr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lackr;->a:Lj$/time/Duration;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/video/media/VideoMetaData;)F
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    int-to-float v0, v0

    iget p0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    :goto_0
    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    int-to-float v0, v0

    iget p0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    goto :goto_0
.end method

.method public static b(Lj$/time/Duration;)F
    .locals 2

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static c(Landroid/graphics/RectF;FF)Landroid/graphics/PointF;
    .locals 4

    invoke-static {p0}, Laapf;->h(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p0

    neg-float p0, p1

    mul-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    const/4 v2, 0x0

    cmpl-float v3, p0, v2

    if-nez v3, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    :cond_0
    div-float/2addr p2, p1

    neg-float p1, p2

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    cmpl-float p2, p1, v2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :cond_1
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public static d(JJJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 3

    :try_start_0
    new-instance v0, Lwyc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwyc;-><init>([B)V

    new-instance v1, Lwkg;

    invoke-direct {v1}, Lwkg;-><init>()V

    const-string v2, "fake_uri_for_filmstrip"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lwkg;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lwkg;->b:Z

    const/16 v2, 0x780

    iput v2, v1, Lwkg;->d:I

    const/16 v2, 0x438

    iput v2, v1, Lwkg;->e:I

    const/16 v2, 0x5a

    iput v2, v1, Lwkg;->f:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lwkg;->g:F

    const/4 v2, 0x1

    new-array v2, v2, [J

    invoke-virtual {v1, v2}, Lwkg;->b([J)V

    iput-wide p0, v1, Lwkg;->h:J

    invoke-virtual {v1}, Lwkg;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p0

    iput-object p0, v0, Lwyc;->b:Ljava/lang/Object;

    iput-wide p2, v0, Lwyc;->a:J

    invoke-virtual {v0, p4, p5}, Lwyc;->i(J)V

    invoke-virtual {v0}, Lwyc;->h()V

    invoke-virtual {v0}, Lwyc;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Laota;

    invoke-direct {p1, p0}, Laota;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, Laoso;->b(C)Laoso;

    move-result-object v0

    invoke-virtual {v0, p0}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lapgu;->aJ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static f(Lbefi;Lbefi;)Z
    .locals 7

    iget v0, p0, Lbefi;->e:F

    float-to-double v1, v0

    iget v0, p1, Lbefi;->e:F

    float-to-double v3, v0

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static/range {v1 .. v6}, Lapoc;->a(DDD)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lbefi;->f:F

    float-to-double v1, v0

    iget v0, p1, Lbefi;->f:F

    float-to-double v3, v0

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static/range {v1 .. v6}, Lapoc;->a(DDD)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lbefi;->h:F

    float-to-double v1, v0

    iget v0, p1, Lbefi;->h:F

    float-to-double v3, v0

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static/range {v1 .. v6}, Lapoc;->a(DDD)I

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lbefi;->g:F

    float-to-double v0, p0

    iget p0, p1, Lbefi;->g:F

    float-to-double v2, p0

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static/range {v0 .. v5}, Lapoc;->a(DDD)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lbefi;Lbefi;)Z
    .locals 2

    iget v0, p0, Lbefi;->c:I

    iget v1, p1, Lbefi;->c:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lbefi;->d:I

    iget p1, p1, Lbefi;->d:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/util/List;)Laoxh;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Laccv;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laccv;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    return-object p0
.end method

.method public static i(Lcom/google/android/libraries/video/media/VideoMetaData;Lafms;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p0

    const-string v2, "VideoMetadata duration is not positive: "

    invoke-static {v0, v1, v2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahyr;->d(Ljava/lang/String;)V

    sget-object v0, Lasre;->d:Lasre;

    invoke-virtual {p0, v0}, Lahyr;->c(Lasre;)V

    const/16 v0, 0x28

    iput v0, p0, Lahyr;->j:I

    invoke-virtual {p0}, Lahyr;->a()Lahys;

    move-result-object p0

    invoke-virtual {p1, p0}, Lafms;->a(Lahys;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;FF)V
    .locals 6

    new-instance v0, Lacmp;

    invoke-direct {v0}, Lacmp;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v2, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    invoke-virtual {v0, v2}, Lacmp;->g(I)V

    iget v2, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    invoke-virtual {v0, v2}, Lacmp;->b(I)V

    iget v2, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    invoke-virtual {v0, v2}, Lacmp;->e(I)V

    iget v2, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    invoke-virtual {v0, v2}, Lacmp;->d(F)V

    invoke-virtual {v0, p2}, Lacmp;->f(F)V

    invoke-virtual {v0, p1}, Lacmp;->c(F)V

    invoke-virtual {v0}, Lacmp;->a()Landroid/graphics/RectF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(DD)V

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(DD)V

    invoke-static {v1}, Lackr;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)F

    move-result v0

    invoke-static {p1, v0, p2}, Lackr;->c(Landroid/graphics/RectF;FF)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iput p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->v:F

    return-void

    :cond_0
    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iput p1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->u:F

    return-void
.end method
