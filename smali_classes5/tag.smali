.class public final Ltag;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltag;->a:I

    iput p2, p0, Ltag;->b:F

    iput p3, p0, Ltag;->c:F

    iput-boolean p4, p0, Ltag;->d:Z

    return-void
.end method

.method public static a()Ltaf;
    .locals 2

    new-instance v0, Ltaf;

    invoke-direct {v0}, Ltaf;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Ltaf;->a:I

    iget-byte v1, v0, Ltaf;->c:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Ltaf;->c:B

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v1}, Ltaf;->b(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Ltaf;->b:F

    iget-byte v1, v0, Ltaf;->c:B

    or-int/lit8 v1, v1, 0xc

    int-to-byte v1, v1

    iput-byte v1, v0, Ltaf;->c:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltaf;->c(Z)V

    iget-byte v1, v0, Ltaf;->c:B

    or-int/lit8 v1, v1, 0x60

    int-to-byte v1, v1

    iput-byte v1, v0, Ltaf;->c:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltag;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ltag;

    iget v1, p0, Ltag;->a:I

    iget v3, p1, Ltag;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ltag;->b:F

    iget v3, p1, Ltag;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ltag;->c:F

    iget v3, p1, Ltag;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ltag;->d:Z

    iget-boolean p1, p1, Ltag;->d:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Ltag;->a:I

    iget v1, p0, Ltag;->b:F

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Ltag;->c:F

    mul-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v3, p0, Ltag;->d:Z

    const/16 v4, 0x4d5

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v4

    const v3, 0x5af15351

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    xor-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerConfig{initRangeSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltag;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collectionRangeRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltag;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", binderRangeRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltag;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", recyclerViewItemPrefetch=false, layoutHandlerFactory=null, changeSetExecutor=null, layoutInfo=null, useLegacyVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltag;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cleanupOnDetach=false, enableStableIds=false}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
