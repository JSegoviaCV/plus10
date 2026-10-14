.class public final Liqx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:I

.field public final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILj$/util/Optional;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liqx;->b:I

    const/4 p1, 0x1

    iput p1, p0, Liqx;->d:I

    iput-object p2, p0, Liqx;->a:Lj$/util/Optional;

    iput p3, p0, Liqx;->c:I

    return-void
.end method

.method static b()Lbgsl;
    .locals 3

    new-instance v0, Lbgsl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbgsl;-><init>([B[B)V

    const/4 v1, 0x1

    iput v1, v0, Lbgsl;->c:I

    iput v1, v0, Lbgsl;->a:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lbgsl;->d:Ljava/lang/Object;

    iput v1, v0, Lbgsl;->b:I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Liqx;->d:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liqx;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Liqx;

    iget v1, p0, Liqx;->b:I

    iget v3, p1, Liqx;->b:I

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget v1, p0, Liqx;->d:I

    iget v3, p1, Liqx;->d:I

    if-eqz v1, :cond_2

    if-ne v3, v0, :cond_3

    iget-object v1, p0, Liqx;->a:Lj$/util/Optional;

    iget-object v3, p1, Liqx;->a:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Liqx;->c:I

    iget p1, p1, Liqx;->c:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_3

    return v0

    :cond_1
    throw v4

    :cond_2
    throw v4

    :cond_3
    return v2

    :cond_4
    throw v4

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Liqx;->b:I

    invoke-static {v0}, La;->dh(I)V

    iget v1, p0, Liqx;->d:I

    invoke-static {v1}, La;->dh(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Liqx;->a:Lj$/util/Optional;

    xor-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Liqx;->c:I

    invoke-static {v2}, La;->dh(I)V

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Liqx;->b:I

    const-string v1, "NONE"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "null"

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    const-string v0, "EXIT_FULLSCREEN"

    goto :goto_0

    :cond_1
    const-string v0, "ENTER_FULLSCREEN"

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget v6, p0, Liqx;->d:I

    if-eq v6, v5, :cond_3

    move-object v1, v4

    :cond_3
    iget-object v6, p0, Liqx;->a:Lj$/util/Optional;

    iget v7, p0, Liqx;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq v7, v5, :cond_6

    if-eq v7, v3, :cond_5

    if-eq v7, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "ORIENTATION_HARD_LOCK"

    goto :goto_1

    :cond_5
    const-string v4, "ORIENTATION_SOFT_LOCK"

    goto :goto_1

    :cond_6
    const-string v4, "ORIENTATION_UNLOCK"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FullscreenOrientationState{desiredFullscreenState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animationStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desiredOrientation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientationState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
