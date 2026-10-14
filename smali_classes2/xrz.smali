.class public final Lxrz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laxqb;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laxqb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrz;->a:Laxqb;

    iput p2, p0, Lxrz;->b:I

    return-void
.end method

.method public static a()Lxry;
    .locals 2

    new-instance v0, Lxry;

    invoke-direct {v0}, Lxry;-><init>()V

    sget-object v1, Laxqb;->a:Laxqb;

    invoke-virtual {v0, v1}, Lxry;->b(Laxqb;)V

    const/4 v1, 0x1

    iput v1, v0, Lxry;->a:I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxrz;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lxrz;

    iget-object v1, p0, Lxrz;->a:Laxqb;

    iget-object v3, p1, Lxrz;->a:Laxqb;

    invoke-virtual {v1, v3}, Laxqb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lxrz;->b:I

    iget p1, p1, Lxrz;->b:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxrz;->a:Laxqb;

    invoke-virtual {v0}, Laxqb;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lxrz;->b:I

    invoke-static {v2}, La;->dh(I)V

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lxrz;->b:I

    iget-object v1, p0, Lxrz;->a:Laxqb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "WIFI"

    goto :goto_0

    :cond_1
    const-string v0, "CELLULAR"

    goto :goto_0

    :cond_2
    const-string v0, "OTHER"

    :goto_0
    const-string v2, ", networkTransportType="

    const-string v3, "}"

    const-string v4, "NetworkSignalsResult{effectiveConnectionType="

    invoke-static {v0, v1, v4, v2, v3}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
