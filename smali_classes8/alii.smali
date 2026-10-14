.class public final Lalii;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lalhi;

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lalhi;JLjava/lang/Runnable;Ljava/lang/Runnable;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalii;->a:Lalhi;

    iput-wide p2, p0, Lalii;->b:J

    iput-object p4, p0, Lalii;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lalii;->d:Ljava/lang/Runnable;

    iput p6, p0, Lalii;->e:I

    iput p7, p0, Lalii;->f:I

    iput p8, p0, Lalii;->g:I

    iput p9, p0, Lalii;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lalig;)Lalii;
    .locals 3

    new-instance v0, Lalih;

    invoke-direct {v0}, Lalih;-><init>()V

    iget-object v1, p0, Lalii;->a:Lalhi;

    invoke-virtual {v0, v1}, Lalih;->g(Lalhi;)V

    iget-object v1, p0, Lalii;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lalih;->f(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lalii;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lalih;->e(Ljava/lang/Runnable;)V

    iget-wide v1, p1, Lalig;->a:J

    invoke-virtual {v0, v1, v2}, Lalih;->b(J)V

    iget v1, p1, Lalig;->b:I

    invoke-virtual {v0, v1}, Lalih;->c(I)V

    iget v1, p1, Lalig;->c:I

    invoke-virtual {v0, v1}, Lalih;->d(I)V

    iget v1, p1, Lalig;->d:I

    invoke-virtual {v0, v1}, Lalih;->h(I)V

    iget p1, p1, Lalig;->e:I

    invoke-virtual {v0, p1}, Lalih;->i(I)V

    invoke-virtual {v0}, Lalih;->a()Lalii;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalii;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lalii;

    iget-object v1, p0, Lalii;->a:Lalhi;

    iget-object v3, p1, Lalii;->a:Lalhi;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lalii;->b:J

    iget-wide v5, p1, Lalii;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lalii;->c:Ljava/lang/Runnable;

    iget-object v3, p1, Lalii;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalii;->d:Ljava/lang/Runnable;

    iget-object v3, p1, Lalii;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lalii;->e:I

    iget v3, p1, Lalii;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lalii;->f:I

    iget v3, p1, Lalii;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lalii;->g:I

    iget v3, p1, Lalii;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lalii;->h:I

    iget p1, p1, Lalii;->h:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lalii;->a:Lalhi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lalii;->b:J

    iget-object v4, p0, Lalii;->c:Ljava/lang/Runnable;

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    mul-int/2addr v0, v1

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lalii;->d:Ljava/lang/Runnable;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lalii;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lalii;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lalii;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lalii;->h:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lalii;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lalii;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lalii;->a:Lalhi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MoveParameters{presenter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lalii;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", onStart="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onEnd="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lalii;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lalii;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lalii;->g:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lalii;->h:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
