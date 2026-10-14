.class public final Laaek;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field private final b:Laoyo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Laoyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaek;->a:Ljava/util/function/Supplier;

    iput-object p2, p0, Laaek;->b:Laoyo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laaek;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Laaek;

    iget-object v1, p0, Laaek;->a:Ljava/util/function/Supplier;

    if-nez v1, :cond_1

    iget-object v1, p1, Laaek;->a:Ljava/util/function/Supplier;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Laaek;->a:Ljava/util/function/Supplier;

    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Laaek;->b:Laoyo;

    iget-object p1, p1, Laaek;->b:Laoyo;

    invoke-virtual {v1, p1}, Laoyo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laaek;->a:Ljava/util/function/Supplier;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Laaek;->b:Laoyo;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Laoyo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laaek;->b:Laoyo;

    iget-object v1, p0, Laaek;->a:Ljava/util/function/Supplier;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Config{processName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientName=null, migrations="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
