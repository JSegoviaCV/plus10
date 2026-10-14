.class final Laltu;
.super Lalud;


# instance fields
.field private final a:I

.field private final b:Laltw;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(ILaltw;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Lalud;-><init>()V

    iput p1, p0, Laltu;->a:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Laltu;->b:Laltw;

    iput-object p3, p0, Laltu;->c:Lj$/util/Optional;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getContainerSpacingConfiguration"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laltu;->a:I

    return v0
.end method

.method public final b()Laltw;
    .locals 1

    iget-object v0, p0, Laltu;->b:Laltw;

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laltu;->c:Lj$/util/Optional;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalud;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lalud;

    iget v1, p0, Laltu;->a:I

    invoke-virtual {p1}, Lalud;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laltu;->b:Laltw;

    invoke-virtual {p1}, Lalud;->b()Laltw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laltu;->c:Lj$/util/Optional;

    invoke-virtual {p1}, Lalud;->c()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Laltu;->a:I

    iget-object v1, p0, Laltu;->b:Laltw;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laltu;->c:Lj$/util/Optional;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laltu;->c:Lj$/util/Optional;

    iget-object v1, p0, Laltu;->b:Laltw;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResponsiveContainerResizedEvent{gridColumnCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Laltu;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", getContainerSpacingConfiguration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", auxiliaryEventData="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
