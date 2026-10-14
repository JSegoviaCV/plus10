.class public final Lj$/time/chrono/B;
.super Lj$/time/chrono/a;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/B;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/B;

    invoke-direct {v0}, Lj$/time/chrono/B;-><init>()V

    sput-object v0, Lj$/time/chrono/B;->c:Lj$/time/chrono/B;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final G(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/chrono/l;->K(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Minguo"

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

    return-object v0
.end method

.method public final t(Lj$/time/temporal/a;)Lj$/time/temporal/q;
    .locals 6

    sget-object v0, Lj$/time/chrono/A;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lj$/time/temporal/a;->d:Lj$/time/temporal/q;

    return-object p1

    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget-object p1, p1, Lj$/time/temporal/a;->d:Lj$/time/temporal/q;

    iget-wide v0, p1, Lj$/time/temporal/q;->a:J

    sub-long/2addr v0, v2

    iget-wide v4, p1, Lj$/time/temporal/q;->d:J

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget-object p1, p1, Lj$/time/temporal/a;->d:Lj$/time/temporal/q;

    iget-wide v0, p1, Lj$/time/temporal/q;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lj$/time/temporal/q;->a:J

    neg-long v2, v2

    const-wide/16 v4, 0x778

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/q;->g(JJ)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    iget-object p1, p1, Lj$/time/temporal/a;->d:Lj$/time/temporal/q;

    iget-wide v0, p1, Lj$/time/temporal/q;->a:J

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    iget-wide v4, p1, Lj$/time/temporal/q;->d:J

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)Lj$/time/chrono/n;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/chrono/E;->ROC:Lj$/time/chrono/E;

    return-object p1

    :cond_0
    new-instance v0, Lj$/time/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid era: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lj$/time/chrono/E;->BEFORE_ROC:Lj$/time/chrono/E;

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public final z(Lj$/time/temporal/k;)Lj$/time/chrono/b;
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/D;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/D;

    return-object p1

    :cond_0
    new-instance v0, Lj$/time/chrono/D;

    invoke-static {p1}, Lj$/time/LocalDate;->L(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/D;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method
