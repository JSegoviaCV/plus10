.class public final Lj$/time/chrono/h;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic e:I = 0x0

.field private static final serialVersionUID:J = 0xd5c8c11b1L


# instance fields
.field public final a:Lj$/time/chrono/m;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->E([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/m;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    iput p2, p0, Lj$/time/chrono/h;->b:I

    iput p3, p0, Lj$/time/chrono/h;->c:I

    iput p4, p0, Lj$/time/chrono/h;->d:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 8

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v0, v1}, Lj$/time/chrono/m;->t(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    move-result-object v0

    iget-wide v1, v0, Lj$/time/temporal/q;->a:J

    iget-wide v3, v0, Lj$/time/temporal/q;->d:J

    iget-wide v5, v0, Lj$/time/temporal/q;->b:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    iget-wide v1, v0, Lj$/time/temporal/q;->c:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lj$/time/temporal/q;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lj$/time/temporal/q;->a:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    return-wide v3

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Lj$/time/Instant;)V
    .locals 4

    sget-object v0, Lj$/time/temporal/o;->b:Lj$/desugar/sun/nio/fs/n;

    invoke-virtual {p1, v0}, Lj$/time/Instant;->I(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/m;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    invoke-interface {v0, p1}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/b;

    invoke-interface {v0}, Lj$/time/chrono/m;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/m;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chronology mismatch, expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actual: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/chrono/h;

    iget v1, p0, Lj$/time/chrono/h;->b:I

    iget v3, p1, Lj$/time/chrono/h;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/h;->c:I

    iget v3, p1, Lj$/time/chrono/h;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/h;->d:I

    iget v3, p1, Lj$/time/chrono/h;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    iget-object p1, p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    invoke-interface {v1, p1}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g(Lj$/time/Instant;)Lj$/time/temporal/Temporal;
    .locals 7

    invoke-virtual {p0, p1}, Lj$/time/chrono/h;->b(Lj$/time/Instant;)V

    iget v0, p0, Lj$/time/chrono/h;->b:I

    iget v1, p0, Lj$/time/chrono/h;->c:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/h;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    int-to-long v4, v0

    mul-long v4, v4, v2

    int-to-long v0, v1

    add-long/2addr v4, v0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v4, v5, v0}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    int-to-long v2, v0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v2, v3, v0}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    :cond_2
    int-to-long v0, v1

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    :cond_3
    :goto_0
    iget v0, p0, Lj$/time/chrono/h;->d:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lj$/time/chrono/h;->c:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    iget v1, p0, Lj$/time/chrono/h;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lj$/time/chrono/h;->d:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    invoke-interface {v0}, Lj$/time/chrono/m;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/Instant;)Lj$/time/temporal/Temporal;
    .locals 7

    invoke-virtual {p0, p1}, Lj$/time/chrono/h;->b(Lj$/time/Instant;)V

    iget v0, p0, Lj$/time/chrono/h;->b:I

    iget v1, p0, Lj$/time/chrono/h;->c:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->y(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/h;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    int-to-long v4, v0

    mul-long v4, v4, v2

    int-to-long v0, v1

    add-long/2addr v4, v0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v4, v5, v0}, Lj$/time/Instant;->y(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    int-to-long v2, v0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v2, v3, v0}, Lj$/time/Instant;->y(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_2
    int-to-long v0, v1

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->y(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_3
    :goto_0
    iget v0, p0, Lj$/time/chrono/h;->d:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->y(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/m;

    iget v1, p0, Lj$/time/chrono/h;->d:I

    iget v2, p0, Lj$/time/chrono/h;->c:I

    iget v3, p0, Lj$/time/chrono/h;->b:I

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Lj$/time/chrono/m;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " P0D"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lj$/time/chrono/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " P"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x59

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/F;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method
