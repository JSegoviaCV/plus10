.class final Lyuv;
.super Lyvb;


# instance fields
.field private final a:Lyuz;

.field private final b:I


# direct methods
.method public constructor <init>(Lyuz;I)V
    .locals 0

    invoke-direct {p0}, Lyvb;-><init>()V

    iput-object p1, p0, Lyuv;->a:Lyuz;

    iput p2, p0, Lyuv;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lyuv;->b:I

    return v0
.end method

.method public final b()Lyuz;
    .locals 1

    iget-object v0, p0, Lyuv;->a:Lyuz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyvb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lyvb;

    iget-object v1, p0, Lyuv;->a:Lyuz;

    invoke-virtual {p1}, Lyvb;->b()Lyuz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyuz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lyuv;->b:I

    invoke-virtual {p1}, Lyvb;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyuv;->a:Lyuz;

    invoke-virtual {v0}, Lyuz;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Lyuv;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyuv;->a:Lyuz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OptionAddedEvent{addedOption="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lyuv;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
