.class public final Lacko;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lj$/time/Duration;

.field public final c:Lj$/time/Duration;

.field public final d:Lj$/time/Duration;

.field public final e:Lj$/time/Duration;

.field public final f:Lj$/time/Duration;

.field public final g:Lbgzx;


# direct methods
.method public synthetic constructor <init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lacko;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method

.method public constructor <init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lacko;->a:J

    iput-object p3, p0, Lacko;->b:Lj$/time/Duration;

    iput-object p4, p0, Lacko;->c:Lj$/time/Duration;

    iput-object p5, p0, Lacko;->d:Lj$/time/Duration;

    iput-object p6, p0, Lacko;->e:Lj$/time/Duration;

    invoke-virtual {p4}, Lj$/time/Duration;->isNegative()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacko;->f:Lj$/time/Duration;

    invoke-static {p3, p1}, Lbgzl;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbgzx;

    move-result-object p1

    iput-object p1, p0, Lacko;->g:Lbgzx;

    return-void

    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Duration must be non-negative. Got "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic g(Lacko;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacko;
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lacko;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lacko;->b:Lj$/time/Duration;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lacko;->c:Lj$/time/Duration;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lacko;->d:Lj$/time/Duration;

    :cond_3
    move-object v5, p5

    iget-object v6, p0, Lacko;->e:Lj$/time/Duration;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacko;

    invoke-direct/range {v0 .. v6}, Lacko;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbgzx;)Lacko;
    .locals 12

    check-cast p1, Lbgzz;

    iget-object v0, p1, Lbgzz;->a:Ljava/lang/Comparable;

    iget-object p1, p1, Lbgzz;->b:Ljava/lang/Comparable;

    check-cast p1, Lj$/time/Duration;

    move-object v4, v0

    check-cast v4, Lj$/time/Duration;

    invoke-virtual {p1, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lacko;->c:Lj$/time/Duration;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lacko;->b:Lj$/time/Duration;

    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-gtz v2, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-gez v3, :cond_1

    const/4 v6, 0x0

    const/16 v7, 0x19

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lacko;->g(Lacko;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacko;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v1, p0

    iget-object v0, v1, Lacko;->f:Lj$/time/Duration;

    invoke-virtual {v0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x19

    const-wide/16 v6, 0x0

    move-object v9, v5

    move-object v5, v1

    invoke-static/range {v5 .. v11}, Lacko;->g(Lacko;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacko;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final b(Lj$/time/Duration;)Lacko;
    .locals 8

    iget-object v0, p0, Lacko;->b:Lj$/time/Duration;

    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lacko;->g(Lacko;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacko;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/Duration;)Lacko;
    .locals 9

    iget-object v0, p0, Lacko;->b:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lacko;->g(Lacko;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacko;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "End time must be after start time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lacko;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacko;->b:Lj$/time/Duration;

    iget-object v1, p1, Lacko;->b:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lacko;->f:Lj$/time/Duration;

    iget-object p1, p1, Lacko;->f:Lj$/time/Duration;

    invoke-virtual {v0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lacko;->d:Lj$/time/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacko;->e:Lj$/time/Duration;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lacko;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lacko;

    iget-wide v3, p0, Lacko;->a:J

    iget-wide v5, p1, Lacko;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lacko;->b:Lj$/time/Duration;

    iget-object v3, p1, Lacko;->b:Lj$/time/Duration;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lacko;->c:Lj$/time/Duration;

    iget-object v3, p1, Lacko;->c:Lj$/time/Duration;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lacko;->d:Lj$/time/Duration;

    iget-object v3, p1, Lacko;->d:Lj$/time/Duration;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lacko;->e:Lj$/time/Duration;

    iget-object p1, p1, Lacko;->e:Lj$/time/Duration;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Lacko;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacko;->b:Lj$/time/Duration;

    iget-object v1, p1, Lacko;->f:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lacko;->f:Lj$/time/Duration;

    iget-object p1, p1, Lacko;->b:Lj$/time/Duration;

    invoke-virtual {v0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lacko;->a:J

    invoke-static {v0, v1}, La;->bE(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacko;->b:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacko;->c:Lj$/time/Duration;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacko;->d:Lj$/time/Duration;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacko;->e:Lj$/time/Duration;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeSpan(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lacko;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacko;->b:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacko;->c:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacko;->d:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacko;->e:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
