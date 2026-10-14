.class public final Lzxj;
.super Ljava/lang/Object;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([J[JZIIIIILjava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxj;->a:[J

    iput-object p2, p0, Lzxj;->b:[J

    iput-boolean p3, p0, Lzxj;->c:Z

    iput p4, p0, Lzxj;->d:I

    iput p5, p0, Lzxj;->e:I

    iput p6, p0, Lzxj;->f:I

    iput p7, p0, Lzxj;->g:I

    iput p8, p0, Lzxj;->h:I

    iput-object p9, p0, Lzxj;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static b(I)Z
    .locals 1

    sget v0, Lzyb;->d:I

    invoke-static {p0, v0}, Ladlr;->aj(II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lzxj;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzxj;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lzxj;

    iget-object v1, p0, Lzxj;->a:[J

    instance-of v3, p1, Lzxj;

    if-eqz v3, :cond_1

    iget-object v4, p1, Lzxj;->a:[J

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lzxj;->a:[J

    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzxj;->b:[J

    if-eqz v3, :cond_2

    iget-object v3, p1, Lzxj;->b:[J

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lzxj;->b:[J

    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lzxj;->c:Z

    iget-boolean v3, p1, Lzxj;->c:Z

    if-ne v1, v3, :cond_5

    iget v1, p0, Lzxj;->d:I

    iget v3, p1, Lzxj;->d:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lzxj;->e:I

    iget v3, p1, Lzxj;->e:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lzxj;->f:I

    iget v3, p1, Lzxj;->f:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lzxj;->g:I

    iget v3, p1, Lzxj;->g:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lzxj;->h:I

    iget v3, p1, Lzxj;->h:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lzxj;->i:Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p1, Lzxj;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lzxj;->a:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lzxj;->b:[J

    mul-int/2addr v0, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lzxj;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    iget-boolean v4, p0, Lzxj;->c:Z

    if-eq v3, v4, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    mul-int/2addr v0, v1

    iget v4, p0, Lzxj;->d:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lzxj;->e:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget v4, p0, Lzxj;->f:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lzxj;->g:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget v4, p0, Lzxj;->h:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lzxj;->i:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lzxj;->b:[J

    iget-object v2, p0, Lzxj;->a:[J

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Guts{active="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", serialized="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDirty="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzxj;->c:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzxj;->d:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maskedLikely="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzxj;->e:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", changeCount="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzxj;->f:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serialDelaySec="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzxj;->g:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serializationFailures="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzxj;->h:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serializeTask="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
