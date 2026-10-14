.class final Lbiee;
.super Ljava/lang/Object;


# instance fields
.field final a:C

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I


# direct methods
.method public constructor <init>(CIIIZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x75

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown mode: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput-char p1, p0, Lbiee;->a:C

    iput p2, p0, Lbiee;->b:I

    iput p3, p0, Lbiee;->c:I

    iput p4, p0, Lbiee;->d:I

    iput-boolean p5, p0, Lbiee;->e:Z

    iput p6, p0, Lbiee;->f:I

    return-void
.end method

.method private final d(Lbhzm;J)J
    .locals 3

    iget v0, p0, Lbiee;->c:I

    if-ltz v0, :cond_0

    check-cast p1, Lbiay;

    iget-object p1, p1, Lbiay;->k:Lbhzo;

    invoke-virtual {p1, p2, p3, v0}, Lbhzo;->h(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    check-cast p1, Lbiay;

    iget-object v1, p1, Lbiay;->k:Lbhzo;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, p3, v2}, Lbhzo;->h(JI)J

    move-result-wide p2

    iget-object v1, p1, Lbiay;->m:Lbhzo;

    invoke-virtual {v1, p2, p3, v2}, Lbhzo;->e(JI)J

    move-result-wide p2

    iget-object p1, p1, Lbiay;->k:Lbhzo;

    invoke-virtual {p1, p2, p3, v0}, Lbhzo;->e(JI)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final a(Lbhzm;J)J
    .locals 3

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lbiee;->d(Lbhzm;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    iget v1, p0, Lbiee;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lbiee;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    move-object v0, p1

    check-cast v0, Lbiay;

    iget-object v1, v0, Lbiay;->n:Lbhzo;

    invoke-virtual {v1, p2, p3}, Lbhzo;->v(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lbiay;->n:Lbhzo;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lbhzo;->e(JI)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbiee;->d(Lbhzm;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    throw v0
.end method

.method public final b(Lbhzm;J)J
    .locals 3

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lbiee;->d(Lbhzm;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    iget v1, p0, Lbiee;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lbiee;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    :goto_0
    move-object v0, p1

    check-cast v0, Lbiay;

    iget-object v1, v0, Lbiay;->n:Lbhzo;

    invoke-virtual {v1, p2, p3}, Lbhzo;->v(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lbiay;->n:Lbhzo;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, p3, v1}, Lbhzo;->e(JI)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbiee;->d(Lbhzm;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    throw v0
.end method

.method public final c(Lbhzm;J)J
    .locals 2

    check-cast p1, Lbiay;

    iget-object v0, p1, Lbiay;->j:Lbhzo;

    invoke-virtual {v0, p2, p3}, Lbhzo;->a(J)I

    move-result v0

    iget v1, p0, Lbiee;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lbiee;->e:Z

    if-eqz v0, :cond_0

    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x7

    :cond_1
    :goto_0
    iget-object p1, p1, Lbiay;->j:Lbhzo;

    invoke-virtual {p1, p2, p3, v1}, Lbhzo;->e(JI)J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbiee;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbiee;

    iget-char v1, p0, Lbiee;->a:C

    iget-char v3, p1, Lbiee;->a:C

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbiee;->b:I

    iget v3, p1, Lbiee;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbiee;->c:I

    iget v3, p1, Lbiee;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbiee;->d:I

    iget v3, p1, Lbiee;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbiee;->e:Z

    iget-boolean v3, p1, Lbiee;->e:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbiee;->f:I

    iget p1, p1, Lbiee;->f:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-char v0, p0, Lbiee;->a:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iget v1, p0, Lbiee;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lbiee;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lbiee;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lbiee;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p0, Lbiee;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[OfYear]\nMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lbiee;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\nMonthOfYear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbiee;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDayOfMonth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbiee;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbiee;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nAdvanceDayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbiee;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nMillisOfDay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbiee;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
