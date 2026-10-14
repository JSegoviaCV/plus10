.class public final Lprf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lprf;


# instance fields
.field public final b:D

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lprf;->b(ILjava/lang/Double;)Lprf;

    const/4 v0, 0x3

    invoke-static {v0}, Lprf;->a(I)Lprf;

    const/4 v0, 0x4

    invoke-static {v0}, Lprf;->a(I)Lprf;

    const/4 v0, 0x5

    invoke-static {v0}, Lprf;->a(I)Lprf;

    move-result-object v0

    sput-object v0, Lprf;->a:Lprf;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lprf;->b(ILjava/lang/Double;)Lprf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lprf;->c:I

    iput-wide p2, p0, Lprf;->b:D

    return-void
.end method

.method static a(I)Lprf;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    invoke-static {v0}, La;->cg(Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lprf;->b(ILjava/lang/Double;)Lprf;

    move-result-object p0

    return-object p0
.end method

.method static b(ILjava/lang/Double;)Lprf;
    .locals 3

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_0
    new-instance v0, Lprf;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lprf;-><init>(ID)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lprf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lprf;

    iget v1, p0, Lprf;->c:I

    iget v3, p1, Lprf;->c:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lprf;->b:D

    iget-wide v5, p1, Lprf;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lprf;->c:I

    invoke-static {v0}, La;->dh(I)V

    iget-wide v1, p0, Lprf;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    xor-long/2addr v1, v3

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lprf;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "ALWAYS_UPLOAD_NO_SAMPLER"

    goto :goto_0

    :cond_0
    const-string v0, "SAMPLING_NOT_SUPPORTED_FOR_LOG_EVENT"

    goto :goto_0

    :cond_1
    const-string v0, "ALWAYS_UPLOAD_DUE_TO_ERROR"

    goto :goto_0

    :cond_2
    const-string v0, "UPLOAD"

    goto :goto_0

    :cond_3
    const-string v0, "NO_UPLOAD"

    :goto_0
    iget-wide v1, p0, Lprf;->b:D

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LogSamplerResult{samplingDecision="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", overallEffectiveSamplingRate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
