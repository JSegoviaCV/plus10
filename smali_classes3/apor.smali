.class public final Lapor;
.super Ljava/lang/Object;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Ljava/math/BigDecimal;

.field public static final d:Ljava/math/BigDecimal;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lapor;->a:Lj$/time/Duration;

    const-wide/32 v2, 0x3b9ac9ff

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lapor;->b:Lj$/time/Duration;

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lapor;->e:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lapor;->f:Lj$/time/Duration;

    invoke-static {v4, v5}, Lapor;->d(J)Lj$/time/Duration;

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lapor;->c:Ljava/math/BigDecimal;

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lapor;->d:Ljava/math/BigDecimal;

    return-void
.end method

.method public static a(Lj$/time/Duration;)D
    .locals 6

    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static b(Lj$/time/Duration;)J
    .locals 7

    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide v2, -0x8637bd05af6L

    cmp-long v0, v0, v2

    const-wide/32 v1, 0xf4240

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Lanls;->O(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    const v2, -0xf4240

    add-int/2addr p0, v2

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lanls;->N(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lanls;->O(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lanls;->N(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lj$/time/Duration;)J
    .locals 5

    sget-object v0, Lapor;->e:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-ltz v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Lapor;->f:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    const-wide/high16 v3, -0x8000000000000000L

    if-gtz v0, :cond_1

    return-wide v3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_2

    return-wide v3

    :cond_2
    return-wide v1
.end method

.method public static d(J)Lj$/time/Duration;
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    invoke-static {p0, p1, v0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static e(D)Lj$/time/Duration;
    .locals 4

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    sget-object p0, Lapor;->b:Lj$/time/Duration;

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_1

    sget-object p0, Lapor;->a:Lj$/time/Duration;

    return-object p0

    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0}, Lapoc;->c(DLjava/math/RoundingMode;)J

    move-result-wide v0

    long-to-double v2, v0

    sub-double/2addr p0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr p0, v2

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v2}, Lapoc;->c(DLjava/math/RoundingMode;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lj$/time/Duration;)Z
    .locals 1

    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
