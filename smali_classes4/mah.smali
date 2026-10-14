.class final Lmah;
.super Lmag;


# instance fields
.field private final a:Z

.field private final b:Lbaaw;

.field private final c:I


# direct methods
.method public constructor <init>(ZLbaaw;I)V
    .locals 0

    invoke-direct {p0}, Lmag;-><init>()V

    iput-boolean p1, p0, Lmah;->a:Z

    iput-object p2, p0, Lmah;->b:Lbaaw;

    iput p3, p0, Lmah;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmah;->c:I

    return v0
.end method

.method public final b()Lbaaw;
    .locals 1

    iget-object v0, p0, Lmah;->b:Lbaaw;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lmah;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmag;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmag;

    iget-boolean v1, p0, Lmah;->a:Z

    invoke-virtual {p1}, Lmag;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmah;->b:Lbaaw;

    invoke-virtual {p1}, Lmag;->b()Lbaaw;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmah;->c:I

    invoke-virtual {p1}, Lmag;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lmah;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object v1, p0, Lmah;->b:Lbaaw;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lmah;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmah;->b:Lbaaw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActionEnabledStateEvent{isEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lmah;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", actionRenderer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animationAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmah;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
