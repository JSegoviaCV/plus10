.class public final Lpqy;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lbejo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILbejo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpqy;->a:I

    iput-object p2, p0, Lpqy;->b:Lbejo;

    return-void
.end method

.method public static a(ILbejo;)Lpqy;
    .locals 1

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    new-instance v0, Lpqy;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Lpqy;-><init>(ILbejo;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpqy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpqy;

    iget v1, p0, Lpqy;->a:I

    iget v3, p1, Lpqy;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lpqy;->b:Lbejo;

    iget-object p1, p1, Lpqy;->b:Lbejo;

    invoke-virtual {v1, p1}, Lbejo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lpqy;->a:I

    iget-object v1, p0, Lpqy;->b:Lbejo;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lbejo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpqy;->b:Lbejo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ComplianceProductData{productId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lpqy;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", productIdOrigin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
