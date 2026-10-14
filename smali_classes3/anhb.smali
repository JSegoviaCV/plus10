.class public final Lanhb;
.super Ljava/lang/Object;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanhb;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanhb;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lanhb;

    iget v1, p0, Lanhb;->a:I

    iget p1, p1, Lanhb;->a:I

    if-eq v1, p1, :cond_1

    move v0, v2

    :cond_1
    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lanhb;->a:I

    invoke-static {v0}, La;->dh(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lanhb;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "RECORDING"

    goto :goto_0

    :cond_1
    const-string v0, "NOT_RECORDING"

    goto :goto_0

    :cond_2
    const-string v0, "UNKNOWN"

    :goto_0
    const-string v1, "RecordingInfo{status="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
