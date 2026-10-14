.class public final Lagyd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lagzz;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lagzz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyd;->a:Lagzz;

    iput p2, p0, Lagyd;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lagyd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lagyd;

    iget-object v1, p0, Lagyd;->a:Lagzz;

    iget-object v3, p1, Lagyd;->a:Lagzz;

    invoke-virtual {v1, v3}, Lagzz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lagyd;->b:I

    iget p1, p1, Lagyd;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lagyd;->a:Lagzz;

    invoke-virtual {v0}, Lagzz;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lagyd;->b:I

    invoke-static {v2}, La;->dh(I)V

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lagyd;->b:I

    iget-object v1, p0, Lagyd;->a:Lagzz;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v0, "VIDEO"

    goto :goto_0

    :cond_0
    const-string v0, "AUDIO"

    :goto_0
    const-string v2, ", dataType="

    const-string v3, "}"

    const-string v4, "InitSegmentData{onesieVideoData="

    invoke-static {v0, v1, v4, v2, v3}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
