.class public final Lgar;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PathEffect;

.field public j:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgar;

    iget v2, p1, Lgar;->a:F

    iget v3, p0, Lgar;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p1, Lgar;->b:F

    iget v3, p0, Lgar;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p1, Lgar;->c:F

    iget v3, p0, Lgar;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p1, Lgar;->d:F

    iget v3, p0, Lgar;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lgar;->e:I

    iget v3, p1, Lgar;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgar;->f:I

    iget v3, p1, Lgar;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgar;->g:I

    iget v3, p1, Lgar;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgar;->h:I

    iget v3, p1, Lgar;->h:I

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgar;->j:[F

    iget-object p1, p1, Lgar;->j:[F

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lgar;->a:F

    float-to-int v0, v0

    iget v1, p0, Lgar;->b:F

    float-to-int v1, v1

    iget v2, p0, Lgar;->c:F

    float-to-int v2, v2

    iget v3, p0, Lgar;->d:F

    float-to-int v3, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgar;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgar;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgar;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgar;->h:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lgar;->j:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    return v0
.end method
