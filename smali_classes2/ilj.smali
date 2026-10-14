.class public final Lilj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lasqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lasqk;->f:Lasqk;

    sput-object v0, Lilj;->a:Lasqk;

    return-void
.end method

.method public static a(ZLasqh;)I
    .locals 0

    if-eqz p0, :cond_1

    iget p0, p1, Lasqh;->b:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Lasqh;->d:I

    return p0

    :cond_1
    :goto_0
    iget p0, p1, Lasqh;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, Lasqh;->c:I

    return p0

    :cond_2
    const/high16 p0, -0x1000000

    return p0
.end method

.method public static b(Lasqo;IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lasqo;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget p0, p0, Lasqo;->c:I

    return p0

    :cond_0
    iget p2, p0, Lasqo;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    iget p0, p0, Lasqo;->d:I

    return p0

    :cond_1
    return p1
.end method

.method public static c(Lasqf;)J
    .locals 2

    iget v0, p0, Lasqf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lasqf;->d:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public static d(Lasqf;)J
    .locals 3

    iget v0, p0, Lasqf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lasqf;->e:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-static {p0}, Lilj;->c(Lasqf;)J

    move-result-wide v1

    long-to-float p0, v1

    mul-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0
.end method

.method public static e(Lasqf;)J
    .locals 4

    iget v0, p0, Lasqf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget p0, p0, Lasqf;->c:I

    int-to-long v0, p0

    const-wide/16 v2, -0x1f4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1194

    return-wide v0
.end method

.method public static f(Lasqh;)Lilk;
    .locals 3

    iget v0, p0, Lasqh;->b:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    iget v1, p0, Lasqh;->f:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_1

    iget v2, p0, Lasqh;->h:F

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget v1, p0, Lasqh;->g:F

    :cond_2
    new-instance p0, Lilk;

    invoke-direct {p0, v2, v1}, Lilk;-><init>(FF)V

    return-object p0
.end method

.method public static g(Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;)Lasqk;
    .locals 1

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->e:I

    invoke-static {p0}, Lasqk;->a(I)Lasqk;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lasqk;->a:Lasqk;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Lilj;->a:Lasqk;

    return-object p0
.end method
