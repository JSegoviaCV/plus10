.class final Laapg;
.super Laapb;


# instance fields
.field private final a:Laapa;

.field private final b:Laoxh;


# direct methods
.method private constructor <init>(Laapa;Laoxh;)V
    .locals 0

    invoke-direct {p0}, Laapb;-><init>()V

    iput-object p1, p0, Laapg;->a:Laapa;

    iput-object p2, p0, Laapg;->b:Laoxh;

    return-void
.end method

.method public synthetic constructor <init>(Laapa;Laoxh;Laapf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laapg;-><init>(Laapa;Laoxh;)V

    return-void
.end method


# virtual methods
.method public final a()Laapa;
    .locals 1

    iget-object v0, p0, Laapg;->a:Laapa;

    return-object v0
.end method

.method public final b()Laoxh;
    .locals 1

    iget-object v0, p0, Laapg;->b:Laoxh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laapb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laapb;

    iget-object v1, p0, Laapg;->a:Laapa;

    invoke-virtual {p1}, Laapb;->a()Laapa;

    move-result-object v3

    invoke-virtual {v1, v3}, Laapa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laapg;->b:Laoxh;

    invoke-virtual {p1}, Laapb;->b()Laoxh;

    move-result-object p1

    invoke-static {v1, p1}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laapg;->a:Laapa;

    invoke-virtual {v0}, Laapa;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laapg;->b:Laoxh;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laapg;->b:Laoxh;

    iget-object v1, p0, Laapg;->a:Laapa;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioDeviceChangeEvent{eventType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", devices="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
