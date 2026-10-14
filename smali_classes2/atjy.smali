.class public final Latjy;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Latjx;

.field public static final b:Ladpc;


# instance fields
.field public final c:Latjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latjx;

    invoke-direct {v0}, Latjx;-><init>()V

    sput-object v0, Latjy;->a:Latjx;

    sput-object v0, Latjy;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Latjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latjy;->c:Latjz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Latjw;

    iget-object v1, p0, Latjy;->c:Latjz;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Latjw;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 1

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Latjy;->c:Latjz;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latjy;->c:Latjz;

    iget-object v0, v0, Latjz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latjy;->c:Latjz;

    check-cast p1, Latjy;

    iget-object p1, p1, Latjy;->c:Latjz;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getStickyVideoQualityFixedResolution()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Latjy;->c:Latjz;

    iget v1, v0, Latjz;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Latjz;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStickyVideoQualitySetting()Lbbfv;
    .locals 3

    iget-object v0, p0, Latjy;->c:Latjz;

    iget v1, v0, Latjz;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Latjz;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lbbfv;->a(I)Lbbfv;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbbfv;->a:Lbbfv;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lbbfv;->a:Lbbfv;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Latjy;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Latjy;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Latjy;->c:Latjz;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latjy;->c:Latjz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataSavingVideoQualityEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
