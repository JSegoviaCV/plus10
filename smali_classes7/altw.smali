.class public final Laltw;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laltw;->a:I

    iput p2, p0, Laltw;->b:I

    iput p3, p0, Laltw;->c:I

    iput p4, p0, Laltw;->d:I

    iput p5, p0, Laltw;->e:I

    iput p6, p0, Laltw;->f:I

    return-void
.end method

.method public static a()Laltv;
    .locals 2

    new-instance v0, Laltv;

    invoke-direct {v0}, Laltv;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laltv;->f(I)V

    invoke-virtual {v0, v1}, Laltv;->c(I)V

    invoke-virtual {v0, v1}, Laltv;->e(I)V

    invoke-virtual {v0, v1}, Laltv;->d(I)V

    invoke-virtual {v0, v1}, Laltv;->g(I)V

    invoke-virtual {v0, v1}, Laltv;->b(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laltw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laltw;

    iget v1, p0, Laltw;->a:I

    iget v3, p1, Laltw;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laltw;->b:I

    iget v3, p1, Laltw;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laltw;->c:I

    iget v3, p1, Laltw;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laltw;->d:I

    iget v3, p1, Laltw;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laltw;->e:I

    iget v3, p1, Laltw;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laltw;->f:I

    iget p1, p1, Laltw;->f:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Laltw;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Laltw;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Laltw;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Laltw;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Laltw;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Laltw;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContainerSpacingConfiguration{containerMarginTopPx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laltw;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", containerMarginBottomPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laltw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", containerMarginStartPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laltw;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", containerMarginEndPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laltw;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rowGapPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laltw;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columnGapPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laltw;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
