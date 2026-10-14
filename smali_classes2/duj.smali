.class public final Lduj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lduj;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lduj;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v1}, Lduj;-><init>(IFII)V

    sput-object v0, Lduj;->a:Lduj;

    return-void
.end method

.method public constructor <init>(IFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lduj;->b:I

    const/4 p1, 0x1

    iput p1, p0, Lduj;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lduj;->d:I

    iput p1, p0, Lduj;->e:I

    iput p2, p0, Lduj;->f:F

    iput p3, p0, Lduj;->g:I

    iput p4, p0, Lduj;->h:I

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lduj;->i:J

    iput p1, p0, Lduj;->j:I

    iput p1, p0, Lduj;->k:I

    iput p1, p0, Lduj;->l:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lduj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lduj;

    iget v1, p0, Lduj;->b:I

    iget v3, p1, Lduj;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lduj;->c:I

    iget v1, p1, Lduj;->d:I

    iget v1, p1, Lduj;->e:I

    iget v1, p0, Lduj;->f:F

    iget v3, p1, Lduj;->f:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lduj;->g:I

    iget v3, p1, Lduj;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lduj;->h:I

    iget v3, p1, Lduj;->h:I

    if-ne v1, v3, :cond_2

    iget-wide v1, p1, Lduj;->i:J

    iget v1, p1, Lduj;->j:I

    iget v1, p1, Lduj;->k:I

    iget p1, p1, Lduj;->l:I

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lduj;->b:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lduj;->f:F

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lduj;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lduj;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const-wide v1, -0x100000000L

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderSettings{bitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lduj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrateMode=1, profile=-1, level=-1, iFrameIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lduj;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", operatingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lduj;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lduj;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeatPreviousFrameIntervalUs=-1, maxBFrames=-1, numNonBidirectionalTemporalLayers=-1, numBidirectionalTemporalLayers=-1}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
