.class public final Lrgw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lapzc;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lapzc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrgw;->a:Lapzc;

    iput p2, p0, Lrgw;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null experienceRequestProto"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lrgw;->a:Lapzc;

    iget v1, v0, Lapzc;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapzc;->f:Ljava/lang/Object;

    check-cast v0, Lapzb;

    goto :goto_0

    :cond_0
    sget-object v0, Lapzb;->a:Lapzb;

    :goto_0
    iget-object v0, v0, Lapzb;->d:Lbbmu;

    if-nez v0, :cond_1

    sget-object v0, Lbbmu;->a:Lbbmu;

    :cond_1
    iget-object v0, v0, Lbbmu;->d:Lbbnj;

    if-nez v0, :cond_2

    sget-object v0, Lbbnj;->a:Lbbnj;

    :cond_2
    iget-boolean v0, v0, Lbbnj;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrgw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lrgw;

    iget-object v1, p0, Lrgw;->a:Lapzc;

    iget-object v3, p1, Lrgw;->a:Lapzc;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lrgw;->b:I

    iget p1, p1, Lrgw;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrgw;->a:Lapzc;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lrgw;->b:I

    invoke-static {v2}, La;->dh(I)V

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lrgw;->b:I

    iget-object v1, p0, Lrgw;->a:Lapzc;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v0, "DARK"

    goto :goto_0

    :cond_0
    const-string v0, "LIGHT"

    :goto_0
    const-string v2, ", theme="

    const-string v3, "}"

    const-string v4, "FaceViewerModel{experienceRequestProto="

    invoke-static {v0, v1, v4, v2, v3}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
