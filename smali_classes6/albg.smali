.class public final Lalbg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbdnw;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field public final d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field public final e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbdnw;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;JLjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalbg;->a:Lbdnw;

    iput-object p2, p0, Lalbg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lalbg;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iput-object p4, p0, Lalbg;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iput-wide p5, p0, Lalbg;->e:J

    iput-object p7, p0, Lalbg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null criteria"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalbg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lalbg;

    iget-object v1, p0, Lalbg;->a:Lbdnw;

    iget-object v3, p1, Lalbg;->a:Lbdnw;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalbg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p1, Lalbg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalbg;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iget-object v3, p1, Lalbg;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalbg;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iget-object v3, p1, Lalbg;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lalbg;->e:J

    iget-wide v5, p1, Lalbg;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lalbg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lalbg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lalbg;->a:Lbdnw;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lalbg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lalbg;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lalbg;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lalbg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-wide v3, p0, Lalbg;->e:J

    mul-int/2addr v0, v1

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lalbg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lalbg;->d:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iget-object v2, p0, Lalbg;->c:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iget-object v3, p0, Lalbg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lalbg;->a:Lbdnw;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FvlObserverSpec{criteria="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", state="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", enterCriteria="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exitCriteria="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delayInMs="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lalbg;->e:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disposable="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
