.class public final Lomu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lomu;->a:Z

    iput-boolean p2, p0, Lomu;->b:Z

    iput-boolean p3, p0, Lomu;->c:Z

    return-void
.end method

.method public static a(Lomu;)Lacme;
    .locals 2

    new-instance v0, Lacme;

    invoke-direct {v0}, Lacme;-><init>()V

    iget-boolean v1, p0, Lomu;->a:Z

    invoke-virtual {v0, v1}, Lacme;->g(Z)V

    iget-boolean v1, p0, Lomu;->b:Z

    invoke-virtual {v0, v1}, Lacme;->h(Z)V

    iget-boolean p0, p0, Lomu;->c:Z

    invoke-virtual {v0, p0}, Lacme;->f(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lomu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lomu;

    iget-boolean v1, p0, Lomu;->a:Z

    iget-boolean v3, p1, Lomu;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lomu;->b:Z

    iget-boolean v3, p1, Lomu;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lomu;->c:Z

    iget-boolean p1, p1, Lomu;->c:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lomu;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lomu;->b:Z

    if-eq v3, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-boolean v6, p0, Lomu;->c:Z

    if-eq v3, v6, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeaturePlayerOverlayState{endScreenOverlayVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lomu;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relatedVideosCarouselVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lomu;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autonavOverlayVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lomu;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
