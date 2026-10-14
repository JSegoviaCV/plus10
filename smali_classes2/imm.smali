.class final Limm;
.super Limi;


# instance fields
.field private final a:Limj;

.field private final b:Limj;


# direct methods
.method public constructor <init>(Limj;Limj;)V
    .locals 0

    invoke-direct {p0}, Limi;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Limm;->a:Limj;

    if-eqz p2, :cond_0

    iput-object p2, p0, Limm;->b:Limj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null toState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Limj;
    .locals 1

    iget-object v0, p0, Limm;->a:Limj;

    return-object v0
.end method

.method public final b()Limj;
    .locals 1

    iget-object v0, p0, Limm;->b:Limj;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Limi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Limi;

    iget-object v1, p0, Limm;->a:Limj;

    invoke-virtual {p1}, Limi;->a()Limj;

    move-result-object v3

    invoke-virtual {v1, v3}, Limj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Limm;->b:Limj;

    invoke-virtual {p1}, Limi;->b()Limj;

    move-result-object p1

    invoke-virtual {v1, p1}, Limj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Limm;->a:Limj;

    invoke-virtual {v0}, Limj;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Limm;->b:Limj;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Limj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Limm;->b:Limj;

    iget-object v1, p0, Limm;->a:Limj;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActiveStateChangedEvent{currentState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toState="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
