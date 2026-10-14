.class public final Lhwa;
.super Lhxr;


# instance fields
.field private final a:Lhxq;

.field private final b:Lajor;

.field private final c:Laoxh;


# direct methods
.method private constructor <init>(Lhxq;Lajor;Laoxh;)V
    .locals 0

    invoke-direct {p0}, Lhxr;-><init>()V

    iput-object p1, p0, Lhwa;->a:Lhxq;

    iput-object p2, p0, Lhwa;->b:Lajor;

    iput-object p3, p0, Lhwa;->c:Laoxh;

    return-void
.end method

.method public synthetic constructor <init>(Lhxq;Lajor;Laoxh;Lhvz;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhwa;-><init>(Lhxq;Lajor;Laoxh;)V

    return-void
.end method


# virtual methods
.method public final a()Lhxq;
    .locals 1

    iget-object v0, p0, Lhwa;->a:Lhxq;

    return-object v0
.end method

.method public final b()Lajor;
    .locals 1

    iget-object v0, p0, Lhwa;->b:Lajor;

    return-object v0
.end method

.method public final c()Laoxh;
    .locals 1

    iget-object v0, p0, Lhwa;->c:Laoxh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhxr;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lhxr;

    iget-object v1, p0, Lhwa;->a:Lhxq;

    invoke-virtual {p1}, Lhxr;->a()Lhxq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhxq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhwa;->b:Lajor;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lhxr;->b()Lajor;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lhxr;->b()Lajor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lhwa;->c:Laoxh;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lhxr;->c()Laoxh;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lhxr;->c()Laoxh;

    move-result-object p1

    invoke-static {v1, p1}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhwa;->a:Lhxq;

    invoke-virtual {v0}, Lhxq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lhwa;->b:Lajor;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhwa;->c:Laoxh;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Laoxh;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lhwa;->c:Laoxh;

    iget-object v1, p0, Lhwa;->b:Lajor;

    iget-object v2, p0, Lhwa;->a:Lhxq;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TimeBarStateChangedEvent{eventType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeBarModel="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeBarGapBoundsList="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
