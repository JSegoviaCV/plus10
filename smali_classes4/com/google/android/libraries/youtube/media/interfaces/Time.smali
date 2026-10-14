.class public final Lcom/google/android/libraries/youtube/media/interfaces/Time;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lcom/google/android/libraries/youtube/media/interfaces/Time;

.field public static final b:Lcom/google/android/libraries/youtube/media/interfaces/Time;


# instance fields
.field public final ticks:J

.field public final timescale:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    sput-object v0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->a:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    sput-object v0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->b:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    iput-wide p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 8

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    :cond_0
    if-gtz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_2
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    const/16 v4, 0x20

    ushr-long v4, v0, v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x41f0000000000000L    # 4.294967296E9

    mul-double/2addr v4, v6

    long-to-double v0, v0

    long-to-double v2, v2

    add-double/2addr v4, v0

    div-double/2addr v2, v4

    return-wide v2
.end method

.method final b()D
    .locals 6

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    const-wide v2, -0x1fffffffffffffL

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, 0x1fffffffffffffL

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->a()D

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;->c(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    const-wide/32 v0, 0xf4240

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->e(J)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    return-wide v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;->a(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 4

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->e(J)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    return-wide v0
.end method

.method public final e(J)Lcom/google/android/libraries/youtube/media/interfaces/Time;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;->b(Lcom/google/android/libraries/youtube/media/interfaces/Time;JI)Lcom/google/android/libraries/youtube/media/interfaces/Time;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    invoke-static {p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/TimeJniBridge;->e(Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->a()D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->ticks:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/media/interfaces/Time;->timescale:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
