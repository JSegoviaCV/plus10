.class public final Lapos;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    invoke-static {v0, v1}, Lapos;->b(J)V

    invoke-static {v2, v3}, Lapos;->b(J)V

    invoke-static {v0, v1}, Lapos;->c(J)V

    invoke-static {v2, v3}, Lapos;->c(J)V

    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    sget-object v0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    return-void
.end method

.method public static a(Lj$/time/Instant;)J
    .locals 7

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    const-wide v2, -0x8637bd05af6L

    cmp-long v0, v0, v2

    const-wide/32 v1, 0xf4240

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Lanls;->O(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    const v2, -0xf4240

    add-int/2addr p0, v2

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lanls;->N(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lanls;->O(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lanls;->N(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)V
    .locals 3

    const-wide/32 v0, 0xf4240

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0, v1, v2}, Lanls;->P(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    const v2, 0xf4240

    invoke-static {p0, p1, v2}, Lanls;->M(JI)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    return-void
.end method

.method public static c(J)V
    .locals 3

    const-wide/32 v0, 0x3b9aca00

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0, v1, v2}, Lanls;->P(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    const v2, 0x3b9aca00

    invoke-static {p0, p1, v2}, Lanls;->M(JI)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    return-void
.end method
